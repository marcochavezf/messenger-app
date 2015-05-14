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

namespace KangouMessenger.Droid
{
	[Activity(Label = "Iniciar Sesión", Icon="@drawable/icon", ScreenOrientation = ScreenOrientation.Portrait)]
    public class LoginView : BusyMvxActivity
    {
		private LocationManager _locationManager;
		private AlertDialog.Builder _openSettingsDialog;

        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
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
			var viewModel = (LoginViewModel)ViewModel;
			var loginButton = FindViewById<Button>(Resource.Id.loginButton);
			var registerButton = FindViewById<Button>(Resource.Id.register);
			var emailEditText = FindViewById<EditText> (Resource.Id.emailEditText);
			var passwordEditText = FindViewById<EditText> (Resource.Id.passwordEditText);

			var errorLoginDialog = new AlertDialog.Builder (this);
			errorLoginDialog.SetTitle ("Error al iniciar sesión");
			errorLoginDialog.SetPositiveButton ("Aceptar", (object sender, DialogClickEventArgs args)=>{});

			/* Defining actions needed from ViewModel */
			viewModel.LoginError = (error) => {
				RunOnUiThread(delegate {

					if(error != null && error.Contains("Someone")){
						errorLoginDialog.SetMessage ("Esta cuenta está siendo utilizada por alguien más");
					} else {
						errorLoginDialog.SetMessage ("Favor de verificar que sus datos sean correctos o que tenga conexión a Internet");
					}
					errorLoginDialog.Show();
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
			loginButton.Click += delegate
			{
				if(!_locationManager.IsProviderEnabled(LocationManager.GpsProvider)){
					_openSettingsDialog.Show();
					return;
				}

				var emailString = emailEditText.Text.ToString ().Trim ();
				if (string.IsNullOrWhiteSpace(emailString) || !StringValidator.IsValidEmail (emailString)) {    
					emailEditText.SetError ("Se requiere un email válido", Resources.GetDrawable (Resource.Drawable.ic_action_accept));
					emailEditText.RequestFocus ();
					Window.SetSoftInputMode (Android.Views.SoftInput.StateAlwaysVisible);
					return;
				}

				var passwordString = passwordEditText.Text.ToString ().Trim ();
				if (string.IsNullOrWhiteSpace(passwordString)) {   
					passwordEditText.SetError ("Escriba su contraseña", Resources.GetDrawable (Resource.Drawable.ic_action_accept));
					passwordEditText.RequestFocus ();
					Window.SetSoftInputMode (Android.Views.SoftInput.StateAlwaysVisible);
					return;
				}
				var prefs = Application.Context.GetSharedPreferences("KangouCourier", FileCreationMode.Private);  
				var registrationId = prefs.GetString("registrationId", null);

				viewModel.PushDeviceId = registrationId;
				viewModel.PushDeviceService = "GCM";

				viewModel.LoginCommand.Execute(null);
			};

			registerButton.Click += delegate {
				Intent browserIntent = new Intent(Intent.ActionView, Android.Net.Uri.Parse("https://registro.kangou.mx"));
				StartActivity(browserIntent);
			};

        }
    }
}