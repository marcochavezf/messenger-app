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

[assembly:Permission (Name = Android.Manifest.Permission.Internet)]
[assembly:Permission (Name = Android.Manifest.Permission.WriteExternalStorage)]
[assembly:MetaData ("com.facebook.sdk.ApplicationId", Value ="@string/app_id")]
[assembly:MetaData ("com.facebook.sdk.ApplicationName", Value ="@string/app_name")]

namespace KangouMessenger.Droid
{
	[Activity(Label = "Iniciar Sesión", Icon="@drawable/icon", ScreenOrientation = ScreenOrientation.Portrait)]
	public class LoginView : BusyMvxActivity, IGoogleApiClientConnectionCallbacks, IGoogleApiClientOnConnectionFailedListener
    {
		//General Variables
		private LocationManager _locationManager;
		private AlertDialog.Builder _openSettingsDialog;
		private AlertDialog.Builder _errorLoginDialog;
		private Button _logoutButton;
		private Button _requestAccessButton;
		private LoginViewModel _viewModel;

		//Google Variables
		private IGoogleApiClient _mGoogleApiClient;
		private ConnectionResult _connectionResult;
		private SignInButton _googleLoginButton;
		private bool mIntentInProgress;
		private bool mSignInClicked;

		//Facebook Variables
		private const String PENDING_ACTION_BUNDLE_KEY = "com.facebook.samples.hellofacebook:PendingAction";
		private PendingAction pendingAction = PendingAction.NONE;
		private ICallbackManager callbackManager;
		private ProfileTracker profileTracker;
		private LoginButton _fbLoginButton;

		enum PendingAction
		{
			NONE
		}

        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);

			FacebookSdk.SdkInitialize (this.ApplicationContext);
			callbackManager = CallbackManagerFactory.Create ();

			var loginCallback = new FacebookCallback<LoginResult> {
				HandleSuccess = loginResult => {
					var accessToken = AccessToken.CurrentAccessToken;

					//Send data to server
					_viewModel.RetrieveUserId ("facebook", accessToken.UserId, (sucess, errMsg) => {
						if (sucess) {
							RunOnUiThread (delegate {
								ShowLoginButtons(false);
								ShowRequestAndLogOutButtons(true);
							});
						} else {
							//Error Kangou Server
							RunOnUiThread (delegate {
								LoginManager.Instance.LogOut();

								_errorLoginDialog.SetMessage(errMsg);
								_errorLoginDialog.Show();

								ShowLoginButtons(true);
								ShowRequestAndLogOutButtons(false);
							});
						}
					});
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

			LoginManager.Instance.RegisterCallback (callbackManager, loginCallback);
			SetContentView(Resource.Layout.LoginView);

			/*
			Task.Run (() => {
				try {
					MapView mv = new MapView(this);
					mv.OnCreate(null);
					mv.OnPause();
					mv.OnDestroy();
				}catch (Exception ignored){

				}
			}); 
			*/

			/* Retrieving necesary data */
			_viewModel = (LoginViewModel)ViewModel;
			_requestAccessButton = FindViewById<Button>(Resource.Id.loginButton);
			var registerButton = FindViewById<Button>(Resource.Id.register);

			GoogleApiClientBuilder builder = new GoogleApiClientBuilder(this);
			builder.AddConnectionCallbacks(this);
			builder.AddOnConnectionFailedListener(this);
			builder.AddApi(PlusClass.Api);
			builder.AddScope(PlusClass.ScopePlusProfile);
			builder.AddScope(PlusClass.ScopePlusLogin);

			//Build our IGoogleApiClient
			_mGoogleApiClient = builder.Build();

			_googleLoginButton = FindViewById<SignInButton>(Resource.Id.signinGoogleButton); 
			_googleLoginButton.Click += mGoogleSignIn_Click;
			//SetGooglePlusButtonText (_googleLoginButton, "Iniciar Sesión con Google+");

			var logoutConfirmDialog = new AlertDialog.Builder (this);
			logoutConfirmDialog.SetTitle ("¿Estás seguro de cerrar sesión?");
			logoutConfirmDialog.SetMessage ("Puedes dejar tu sesión abierta para conectarte rápido la próxima vez. La sesión abierta no consume datos.");
			logoutConfirmDialog.SetNegativeButton ("Cancelar", (object sender, DialogClickEventArgs args)=>{});
			logoutConfirmDialog.SetPositiveButton ("Aceptar", (object sender, DialogClickEventArgs args)=>{
				_viewModel.ClearUserId();
				RunOnUiThread (delegate {
					ShowLoginButtons(true);
					ShowRequestAndLogOutButtons(false);
				});

				try{
					LoginManager.Instance.LogOut();
				} catch (Exception loginManagerException) {
					Console.WriteLine(loginManagerException);
				}

				if(!_mGoogleApiClient.IsConnected || _mGoogleApiClient.IsConnecting) 
					return; 

				PlusClass.AccountApi.RevokeAccessAndDisconnect(_mGoogleApiClient);
				_mGoogleApiClient.Disconnect ();
			});


			_logoutButton = FindViewById<Button>(Resource.Id.logoutButton); 
			_logoutButton.Click += (object sender, EventArgs e) => {
				logoutConfirmDialog.Show();
			};
			if (_viewModel.HasUserId ()) {
				ShowLoginButtons(false);
			} else {
				ShowRequestAndLogOutButtons(false);
			}

			_errorLoginDialog = new AlertDialog.Builder (this);
			_errorLoginDialog.SetTitle ("Error al ingresar");
			_errorLoginDialog.SetPositiveButton ("Aceptar", (object sender, DialogClickEventArgs args)=>{});

			/* Defining actions needed from ViewModel */
			_viewModel.LoginError = (error) => {
				RunOnUiThread(delegate {
					if(error != null && error.Contains("Someone")){
						_errorLoginDialog.SetMessage ("Esta cuenta está siendo utilizada por alguien más");
					} else {
						_errorLoginDialog.SetMessage ("Favor de verificar que sus datos sean correctos o que tenga conexión a Internet");
					}
					_errorLoginDialog.Show();
				});
			};
			_locationManager = (LocationManager)GetSystemService(LocationService);

			_openSettingsDialog = new AlertDialog.Builder (this);
			_openSettingsDialog.SetTitle ("GPS no habilitado");
			_openSettingsDialog.SetMessage ("Favor de encender el localizador GPS");
			_openSettingsDialog.SetPositiveButton ("Aceptar", (object sender, DialogClickEventArgs args)=>{
				Intent intent = new Intent(Settings.ActionLocationSourceSettings);
				StartActivity(intent);
			});

			/* Verify data before to continue */
			_requestAccessButton.Click += delegate
			{
				RunOnUiThread (delegate {
					_requestAccessButton.Enabled = false;
				});
				if(!_locationManager.IsProviderEnabled(LocationManager.GpsProvider)){
					_openSettingsDialog.Show();
					return;
				}
				var prefs = Application.Context.GetSharedPreferences("KangouCourier", FileCreationMode.Private);  
				var registrationId = prefs.GetString("registrationId", null);
				_viewModel.RequestCourierAccess(registrationId, "GCM", (success, message)=>{
					if (!success) {
						RunOnUiThread (delegate {
							//Error Kangou Server
							_requestAccessButton.Enabled = true;
							_errorLoginDialog.SetMessage(message);
							_errorLoginDialog.Show();
						});
					}
				});
			};
			registerButton.Click += delegate {
				Intent browserIntent = new Intent(Intent.ActionView, Android.Net.Uri.Parse("https://registro.kangou.mx"));
				StartActivity(browserIntent);
			};
        }

		private void ShowLoginButtons(bool show){
			if (_fbLoginButton == null) {
				_fbLoginButton = FindViewById<LoginButton> (Resource.Id.signinFbButton); 
			}

			if (show) {
				_googleLoginButton.Visibility = ViewStates.Visible;
				_googleLoginButton.Enabled = true;
				if (_fbLoginButton != null) {
					_fbLoginButton.Visibility = ViewStates.Visible;
					_fbLoginButton.Enabled = true;
				}

			} else {
				_googleLoginButton.Visibility = ViewStates.Invisible;
				_googleLoginButton.Enabled = false;
				if (_fbLoginButton != null) {
					_fbLoginButton.Visibility = ViewStates.Invisible;
					_fbLoginButton.Enabled = false;
				}
			}
		}

		private void ShowRequestAndLogOutButtons(bool show){
			if (show) {
				_logoutButton.Visibility = ViewStates.Visible;
				_logoutButton.Enabled = true;

				_requestAccessButton.Visibility = ViewStates.Visible;
				_requestAccessButton.Enabled = true;

			} else {
				_logoutButton.Visibility = ViewStates.Invisible;
				_logoutButton.Enabled = false;

				_requestAccessButton.Visibility = ViewStates.Invisible;
				_requestAccessButton.Enabled = false;
			}
		}

		void ShowAlert (string title, string msg, string buttonText = null)
		{
			new AlertDialog.Builder (Parent)
				.SetTitle (title)
				.SetMessage (msg)
				.SetPositiveButton (buttonText, (s2, e2) => { })
				.Show ();
		}

		protected override void OnResume ()
		{
			base.OnResume ();
			AppEventsLogger.ActivateApp (this);
			RunOnUiThread (delegate {
				_requestAccessButton.Enabled = true;
			});
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
			base.OnDestroy ();
			profileTracker.StopTracking ();
		}
			
		protected void SetGooglePlusButtonText(SignInButton signInButton, String buttonText) {
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

		 void mGoogleSignIn_Click(object sender, EventArgs e){
			//Fire sign in
			if (!_mGoogleApiClient.IsConnecting) {
				mSignInClicked = true;
				ResolveSignInError ();
			}
		}

		private void ResolveSignInError(){
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
				mIntentInProgress = false;
				_mGoogleApiClient.Connect ();
			}
		}

		protected override void OnActivityResult(int requestCode, Result resultCode, Intent data){
			//Facebook
			callbackManager.OnActivityResult (requestCode, (int)resultCode, data);

			//Google
			if (requestCode == 0) {
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

		public void OnConnected(Bundle connectionHint) {
			//Successful log in hooray!!
			mSignInClicked = false;
			if (_viewModel.HasUserId()) {
				//No need to populate info again
				return;
			}
			IPerson plusUser = PlusClass.PeopleApi.GetCurrentPerson(_mGoogleApiClient);
			if (plusUser != null) {
				RunOnUiThread (delegate {
					ShowLoginButtons(false);
				});
				//Send data to server
				_viewModel.RetrieveUserId ("google", plusUser.Id, (sucess, errMsg) => {
					if (sucess) {
						RunOnUiThread (delegate {
							ShowLoginButtons(false);
							ShowRequestAndLogOutButtons(true);
						});
					} else {
						//Error Kangou Server
						PlusClass.AccountApi.RevokeAccessAndDisconnect (_mGoogleApiClient);
						_mGoogleApiClient.Disconnect ();

						RunOnUiThread (delegate {
							_errorLoginDialog.SetMessage(errMsg);
							_errorLoginDialog.Show();

							ShowLoginButtons(true);
							ShowRequestAndLogOutButtons(false);
						});
					}
				});
			} else {
				//Error Google Plus Service
				PlusClass.AccountApi.RevokeAccessAndDisconnect (_mGoogleApiClient);
				_mGoogleApiClient.Disconnect ();

				RunOnUiThread (delegate {
					_googleLoginButton.Visibility = ViewStates.Visible;
					_googleLoginButton.Enabled = true;

					_logoutButton.Visibility = ViewStates.Invisible;
					_logoutButton.Enabled = false;
					_requestAccessButton.Visibility = ViewStates.Invisible;
					_requestAccessButton.Enabled = false;
				});
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
					ResolveSignInError();
				}
			}
		}

		class FacebookCallback<TResult> : Java.Lang.Object, IFacebookCallback where TResult : Java.Lang.Object
		{
			public Action HandleCancel { get; set; }
			public Action<FacebookException> HandleError { get; set; }
			public Action<TResult> HandleSuccess { get; set; }

			public void OnCancel ()
			{
				var c = HandleCancel;
				if (c != null)
					c ();
			}

			public void OnError (FacebookException error)
			{
				var c = HandleError;
				if (c != null)
					c (error);
			}

			public void OnSuccess (Java.Lang.Object result)
			{
				var c = HandleSuccess;
				if (c != null)
					c (result.JavaCast<TResult> ());
			}
		}

		class CustomProfileTracker : ProfileTracker
		{
			public delegate void CurrentProfileChangedDelegate (Profile oldProfile, Profile currentProfile);

			public CurrentProfileChangedDelegate HandleCurrentProfileChanged { get; set; }

			protected override void OnCurrentProfileChanged (Profile oldProfile, Profile currentProfile)
			{
				var p = HandleCurrentProfileChanged;
				if (p != null)
					p (oldProfile, currentProfile);
			}
		}

    }
}