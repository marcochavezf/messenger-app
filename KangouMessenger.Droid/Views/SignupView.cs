using Android.App;
using Android.OS;
using Cirrious.MvvmCross.Droid.Views;
using Cirrious.MvvmCross.Binding.BindingContext;
using KangouMessenger.Core;
using Android.Content;
using Android.Widget;
using Android.Views.InputMethods;
using Android.Content.PM;
using System;
using System.Threading;
using System.Threading.Tasks;
using Android.Gms.Maps;
using Android.Locations;
using Android.Provider;
using Android.Gms.Common;
using Android.Gms.Plus;
using Android.Gms.Common.Apis;
using Android.Gms.Plus.Model.People;
using Android.Views;
using Xamarin.Facebook;
using Java.Interop;
using Xamarin.Facebook.Login;
using Xamarin.Facebook.AppEvents;
using Xamarin.Facebook.Login.Widget;
using Android.Gms.AppInvite;
using Android.Gms.Analytics;
using Xamarin.Facebook.Share.Widget;
using Xamarin.Facebook.Share.Model;
using Rivets;
using Android.Gms.Auth;
using System.Collections;
using System.Collections.Generic;
using Newtonsoft.Json;

[assembly:Permission (Name = Android.Manifest.Permission.Internet)]
[assembly:Permission (Name = Android.Manifest.Permission.WriteExternalStorage)]
[assembly:MetaData ("com.facebook.sdk.ApplicationId", Value ="@string/app_id")]
[assembly:MetaData ("com.facebook.sdk.ApplicationName", Value ="@string/app_name")]

namespace KangouMessenger.Droid
{
	[Activity(Label = "Iniciar Sesión", Icon="@drawable/icon", ScreenOrientation = ScreenOrientation.Portrait, LaunchMode = LaunchMode.SingleTask)]
	[IntentFilter(new [] {Android.Content.Intent.ActionView }, DataScheme="kangou", DataHost="courier", Categories=new [] { Intent.CategoryDefault, Intent.CategoryBrowsable })]
	public class SignupView : BusyMvxActivity, GoogleApiClient.IConnectionCallbacks, GoogleApiClient.IOnConnectionFailedListener
    {
		//General Variables
		private AlertDialog.Builder _generalAlertDialog;
		private SignupViewModel _viewModel;

		//Google Variables
		private GoogleApiClient _mGoogleApiClient;
		private ConnectionResult _connectionResult;
		private SignInButton _googleLoginButton;
		private bool mIntentInProgress;
		private bool mSignInClicked;
		private int googlePlusRequestSignIn = 0;

		//Facebook Variables
		private const String PENDING_ACTION_BUNDLE_KEY = "com.facebook.samples.hellofacebook:PendingAction";
		private PendingAction pendingAction = PendingAction.NONE;
		private ICallbackManager callbackManager;
		private ProfileTracker profileTracker;
		private LoginButton _fbLoginButton;
		private enum PendingAction
		{
			NONE
		}

		/************************
		 *  Override Methods
		 ************************/

        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
			SetContentView(Resource.Layout.SignupView);

			/* Retrieving necesary data */
			_viewModel = (SignupViewModel)ViewModel;

			/* Begins Facebook Configuration */
			FacebookSdk.SdkInitialize(this.ApplicationContext);
			callbackManager = CallbackManagerFactory.Create ();
			var loginCallback = new FacebookCallback<LoginResult> {
				HandleSuccess = (loginResult) => {
					_viewModel.IsBusy = true;
					var accessToken = AccessToken.CurrentAccessToken;
					var profile = Profile.CurrentProfile;
					GraphRequest request = GraphRequest.NewMeRequest(accessToken, new FacebookGraphCallback ((email)=>{
						//Format Provider Data and send it to server.
						var providerData = new ProviderData {
							email = email,
							accessToken = accessToken.Token,
							id = profile.Id,
							first_name = profile.FirstName,
							last_name = profile.LastName,
							link = profile.LinkUri.ToString(),
							name = profile.Name
						};
						_viewModel.OpenCourierForm("facebook", providerData, (success, message)=>{
							if(!success){
								ShowAlert("Error al conectarse", message);
							}	
						});
						//Logout Facebook
						try{
							LoginManager.Instance.LogOut();
						} catch (Exception loginManagerException) {
							Console.WriteLine(loginManagerException);
						}
					}));
					request.ExecuteAsync();
				},
				HandleCancel = () => {
					if (pendingAction != PendingAction.NONE) {
						ShowAlert (
							GetString (Resource.String.cancelled),
							GetString (Resource.String.permission_not_granted));
						pendingAction = PendingAction.NONE;
					}
				},
				HandleError = loginError => {
					if (pendingAction != PendingAction.NONE
						&& loginError is FacebookAuthorizationException) {
						ShowAlert (
							GetString (Resource.String.cancelled),
							GetString (Resource.String.permission_not_granted));
						pendingAction = PendingAction.NONE;
					}
				}
			};

			var permissions = new List<string> (){ "public_profile", "email" };
			_fbLoginButton = FindViewById<LoginButton> (Resource.Id.signinFbButton);
			_fbLoginButton.SetReadPermissions (permissions);
			_fbLoginButton.RegisterCallback (callbackManager, loginCallback);
			AppLinks.DefaultResolver = new FacebookIndexAppLinkResolver ("719361194829076", "db74c002c5b99340d7b719dbd4753f14");
			/* Ends Facebook Configuration */

			/* Begins Google Plus Configuration */
			GoogleApiClient.Builder builder = new GoogleApiClient.Builder(this);
			builder.AddConnectionCallbacks(this);
			builder.AddOnConnectionFailedListener(this);
			builder.AddApi(PlusClass.API);
			builder.AddScope(PlusClass.ScopePlusProfile);
			builder.AddScope(PlusClass.ScopePlusLogin);

			_mGoogleApiClient = builder.Build();
			_googleLoginButton = FindViewById<SignInButton>(Resource.Id.signinGoogleButton); 
			_googleLoginButton.Click += mGoogleSignIn_Click;
			//SetGooglePlusButtonText (_googleLoginButton, "Iniciar Sesión con Google+");
			/* Ends Google Plus Configuration */
        }

		protected override void OnActivityResult(int requestCode, Result resultCode, Intent data){
			//Facebook
			callbackManager.OnActivityResult (requestCode, (int)resultCode, data);

			//Google
			if (requestCode == googlePlusRequestSignIn) {
				if (resultCode != Result.Ok) {
					mSignInClicked = false;
				}
				mIntentInProgress = false;
				if (!_mGoogleApiClient.IsConnecting) {
					_mGoogleApiClient.Connect();
				}
			}
		}

		protected override void OnStart() {
			base.OnStart();
			_mGoogleApiClient.Connect();
		}

		protected override void OnStop() {
			base.OnStop();
			if (_mGoogleApiClient.IsConnected) {
				_mGoogleApiClient.Disconnect();
			}
		}

		protected override void OnResume ()
		{
			base.OnResume ();
			AppEventsLogger.ActivateApp(this, "719361194829076");
		}

		protected override void OnSaveInstanceState (Bundle outState)
		{
			base.OnSaveInstanceState (outState);
			outState.PutString (PENDING_ACTION_BUNDLE_KEY, pendingAction.ToString ());
		}

		protected override void OnPause ()
		{
			base.OnPause ();
			AppEventsLogger.DeactivateApp (this);
		}

		protected override void OnDestroy ()
		{
			try{
				if(profileTracker != null){
					profileTracker.StopTracking ();
				}
			}catch(Exception e){
				Xamarin.Insights.Report (e);
			}
			base.OnDestroy ();
		}
			
		public override void OnBackPressed ()
		{
			Finish ();
		}

		/************************************************
		 *  IGoogleApiClientConnectionCallbacks 
		 *  IGoogleApiClientOnConnectionFailedListener 
		 *  Methods
		 ************************************************/

		public void OnConnected(Bundle connectionHint) {
			//Successful log in hooray!!
			mSignInClicked = false;
			if (_viewModel.HasUserId()) {
				//No need to populate info again
				return;
			}
			IPerson plusUser = PlusClass.PeopleApi.GetCurrentPerson(_mGoogleApiClient);
			if (plusUser != null) {
				//Login Google Plus Succesful
				string email = PlusClass.AccountApi.GetAccountName (_mGoogleApiClient);
				String scope = "oauth2:" + PlusClass.ScopePlusProfile;
				Context context = this.ApplicationContext;
				Task.Run (delegate {
					//Format Data and send it to the server.
					string accessToken = GoogleAuthUtil.GetToken (context, email, scope);
					var providerData = new ProviderData {
						email = email,
						accessToken = accessToken,
						id = plusUser.Id,
						locale = plusUser.CurrentLocation,
						gender = plusUser.Gender.ToString(),
						picture = plusUser.Image.Url.Replace("?sz=50",""),
						link = plusUser.Url,
						family_name = plusUser.Name.FamilyName,
						given_name = plusUser.Name.GivenName,
						verified_email = plusUser.IsVerified,
						last_name = plusUser.Name.FamilyName,
						first_name = plusUser.Name.GivenName,
					};

					_viewModel.OpenCourierForm("google", providerData, (success, message)=>{
						if(!success){
							ShowAlert("Error al conectarse", message);
						}
					});

					//Logout Google+
					if(!_mGoogleApiClient.IsConnected || _mGoogleApiClient.IsConnecting) 
						return; 
					PlusClass.AccountApi.RevokeAccessAndDisconnect(_mGoogleApiClient);
					_mGoogleApiClient.Disconnect ();
				});

			} else {
				//Error Google Plus Service
				_viewModel.IsBusy = false;
				PlusClass.AccountApi.RevokeAccessAndDisconnect (_mGoogleApiClient);
				_mGoogleApiClient.Disconnect ();
				ShowAlert ("Error al iniciar sesión con Google+","Favor de intentar de nuevo");
			}
		}

		public void OnConnectionSuspended(int cause){
			//throw new NotImplementedException();
		}

		public void OnConnectionFailed(ConnectionResult result){
			if (!mIntentInProgress){
				//Store the ConnectionResult so that we can use it later when the user clicks 'sign-in;
				_connectionResult = result;

				if (mSignInClicked){
					//The user has already clicked 'sign-in' so we attempt to resolve all
					//errors until the user is signed in, or the cancel
					GooglePlusResolveSignInError();
				}
			}
		}

		/************************
		 *  Private Methods
		 ************************/

		private void ShowAlert (string title, string msg, string buttonText = "Aceptar"){
			_generalAlertDialog = _generalAlertDialog ?? new AlertDialog.Builder (this);
			RunOnUiThread (delegate {
				_generalAlertDialog
					.SetTitle (title)
					.SetMessage (msg)
					.SetPositiveButton (buttonText, (s2, e2) => {})
					.Show ();
			});
		}

		private void SetGooglePlusButtonText(SignInButton signInButton, String buttonText) {
			// Find the TextView that is inside of the SignInButton and set its text
			for (int i = 0; i < signInButton.ChildCount; i++) {
				View v = signInButton.GetChildAt(i);
				if (v is TextView) {
					TextView tv = (TextView) v;
					tv.Text = buttonText;
					return;
				}
			}
		}

		private void mGoogleSignIn_Click(object sender, EventArgs e){
			_viewModel.IsBusy = true;
			//Fire sign in
			if (!_mGoogleApiClient.IsConnecting) {
				mSignInClicked = true;
				GooglePlusResolveSignInError ();
			}
		}

		private void GooglePlusResolveSignInError(){
			if (_mGoogleApiClient.IsConnected){
				//No need to resolve errors, already connected
				return;
			}
			try {
				mIntentInProgress = true;
				StartIntentSenderForResult (_connectionResult.Resolution.IntentSender, 0, null, 0, 0, 0);
			} catch (Exception e) {
				//The intent was cancelled before it was sent. Return to the default
				//state and attempt to connect to get an updated ConnectionResult
				Console.WriteLine(e.ToString());
				mIntentInProgress = false;
				_mGoogleApiClient.Connect ();
				_viewModel.IsBusy = false;
				ShowAlert ("Error al iniciar sesión con Google+","Favor de intentar de nuevo");
			}
		}
    }
}