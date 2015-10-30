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

[assembly:Permission (Name = Android.Manifest.Permission.Internet)]
[assembly:Permission (Name = Android.Manifest.Permission.WriteExternalStorage)]
[assembly:MetaData ("com.facebook.sdk.ApplicationId", Value ="@string/app_id")]
[assembly:MetaData ("com.facebook.sdk.ApplicationName", Value ="@string/app_name")]

namespace KangouMessenger.Droid
{
	[Activity(Label = "Iniciar Sesión", Icon="@drawable/icon", ScreenOrientation = ScreenOrientation.Portrait, LaunchMode = LaunchMode.SingleTask)]
	[IntentFilter(new [] {Android.Content.Intent.ActionView }, DataScheme="kangou", DataHost="courier", Categories=new [] { Intent.CategoryDefault, Intent.CategoryBrowsable })]
	[IntentFilter(new [] {Android.Content.Intent.ActionView }, DataScheme="https", DataHost="registro.kangou.mx", Categories=new [] { Intent.CategoryDefault, Intent.CategoryBrowsable })]
	public class LoginView : BusyMvxActivity, GoogleApiClient.IConnectionCallbacks, GoogleApiClient.IOnConnectionFailedListener
    {
		public static bool IS_OPEN_FROM_PUSH_NOTIFICATION = false;

		//General Variables
		private LocationManager _locationManager;
		private AlertDialog.Builder _openSettingsDialog;
		private AlertDialog.Builder _errorLoginDialog;
		private Button _logoutButton;
		private Button _registerButton;
		private Button _requestAccessButton;
		private LoginViewModel _viewModel;

		//Google Variables
		private GoogleApiClient _mGoogleApiClient;
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

		int RequestSignIn = 0;
		int RequestInvite = 1;
		void SendInviteGooglePlus()
		{
			var intent = new AppInviteInvitation.IntentBuilder("Invita a tus a amigos a la comunidad Kangou")
				.SetMessage("¡Gana más de $7,000 MXN mensuales en tu tiempo libre!")
				.Build();
			StartActivityForResult(intent, RequestInvite);
		}

		void SendInviteFacebook(){
			String appLinkUrl, previewImageUrl;

			appLinkUrl = "https://registro.kangou.mx";
			previewImageUrl = "https://kangou.mx/images/homepage/kangou.png";

			if (AppInviteDialog.CanShow()) {
				AppInviteContent content = new AppInviteContent.Builder ()
					.SetApplinkUrl (appLinkUrl)
					.SetPreviewImageUrl (previewImageUrl)
					.Build () as AppInviteContent;
				AppInviteDialog.Show(this, content);
			}
		}

		private void OpenKangouBook(){
			_viewModel.OpenKangouBookCommand.Execute (null);
		}

		public override bool OnCreateOptionsMenu(IMenu menu)
		{
			MenuInflater.Inflate(Resource.Menu.menuLoginView, menu);
			return base.OnCreateOptionsMenu(menu);
		}

		public override bool OnOptionsItemSelected(IMenuItem item)
		{
			switch (item.ItemId)
			{
			case Resource.Id.shareInGooglePlus:
				SendInviteGooglePlus ();
				return true;
			case Resource.Id.shareInFacebook:
				SendInviteFacebook ();
				return true;
			case Resource.Id.kangouBook:
				OpenKangouBook ();
				return true;
			}

			return base.OnOptionsItemSelected(item);
		}

        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);

			FacebookSdk.SdkInitialize(this.ApplicationContext);
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

			Task.Run (() => {
				try {
					MapView mv = new MapView(this);
					mv.OnCreate(null);
					mv.OnPause();
					mv.OnDestroy();
				}catch (Exception ignored){

				}
			});

			/* Retrieving necesary data */
			_viewModel = (LoginViewModel)ViewModel;
			_requestAccessButton = FindViewById<Button>(Resource.Id.loginButton);
			_registerButton = FindViewById<Button>(Resource.Id.register);

			GoogleApiClient.Builder builder = new GoogleApiClient.Builder(this);
			builder.AddConnectionCallbacks(this);
			builder.AddOnConnectionFailedListener(this);
			builder.AddApi(PlusClass.API);
			builder.AddScope(PlusClass.ScopePlusProfile);
			builder.AddScope(PlusClass.ScopePlusLogin);

			//Build our IGoogleApiClient
			_mGoogleApiClient = builder.Build();

			_googleLoginButton = FindViewById<SignInButton>(Resource.Id.signinGoogleButton); 
			_googleLoginButton.Click += mGoogleSignIn_Click;
			//SetGooglePlusButtonText (_googleLoginButton, "Iniciar Sesión con Google+");

			var logoutConfirmDialog = new AlertDialog.Builder (this);
			logoutConfirmDialog.SetTitle ("¿Estás seguro de cerrar sesión?");
			logoutConfirmDialog.SetMessage ("Puedes dejar tu sesión abierta para conectarte rápido la próxima vez. La sesión abierta no consume datos ni batería.");
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
					_requestAccessButton.Enabled = true;
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
			_registerButton.Click += delegate {
				//Intent browserIntent = new Intent(Intent.ActionView, Android.Net.Uri.Parse("https://registro.kangou.mx"));
				//StartActivity(browserIntent);
				//Rivets.AppLinks.Navigator.Navigate("https://registro.kangou.mx");
				_viewModel.OpenSignupViewCommand.Execute(null);
			};

			AppLinks.DefaultResolver = new FacebookIndexAppLinkResolver ("719361194829076", "db74c002c5b99340d7b719dbd4753f14");
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
				_registerButton.Visibility = ViewStates.Visible;
				_registerButton.Enabled = true;

			} else {
				_googleLoginButton.Visibility = ViewStates.Invisible;
				_googleLoginButton.Enabled = false;
				if (_fbLoginButton != null) {
					_fbLoginButton.Visibility = ViewStates.Invisible;
					_fbLoginButton.Enabled = false;
				}
				_registerButton.Visibility = ViewStates.Invisible;
				_registerButton.Enabled = false;
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
			RunOnUiThread (delegate {
				_requestAccessButton.Enabled = true;
			});

			if (IS_OPEN_FROM_PUSH_NOTIFICATION) {
				IS_OPEN_FROM_PUSH_NOTIFICATION = false;
				if (_requestAccessButton.Enabled) {
					_requestAccessButton.CallOnClick ();
				}
			}
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
			if (requestCode == RequestSignIn) {
				if (resultCode != Result.Ok) {
					mSignInClicked = false;
				}

				mIntentInProgress = false;

				if (!_mGoogleApiClient.IsConnecting) {
					_mGoogleApiClient.Connect();
				}
			}

			if (requestCode == RequestInvite)
			{
				if (resultCode == Result.Ok)
				{
					//Check how many invitations were sent. You could optionally track this data as
					//the Ids will be consistent when you receive them
					var ids = AppInviteInvitation.GetInvitationIds((int)resultCode, data);
					Toast.MakeText (this, "Tus invitaciones se han enviado con éxito", ToastLength.Long).Show();
				}
				else
				{
					// Sending failed or it was canceled, show failure message to the user
					Toast.MakeText (this, "Las invitaciones no pudieron ser enviadas :( Vuelve a intentar más tarde", ToastLength.Long).Show();
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

    }
}