using Android.App;
using Android.OS;
using Cirrious.MvvmCross.Droid.Views;
using Cirrious.MvvmCross.Binding.BindingContext;
using KangouMessenger.Core;
using Android.Content;
using Android.Widget;
using Android.Views.InputMethods;

namespace KangouMessenger.Droid
{
	[Activity(Label = "Iniciar Sesión", Icon="@drawable/icon")]
    public class LoginView : BusyMvxActivity
    {
        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
			SetContentView(Resource.Layout.LoginView);

			/* Retrieving necesary data */
			var viewModel = (LoginViewModel)ViewModel;
			var emailEditText = FindViewById<EditText> (Resource.Id.emailEditText);
			var passwordEditText = FindViewById<EditText> (Resource.Id.passwordEditText);
			var loginButton = FindViewById<Button>(Resource.Id.loginButton);

			/* Defining actions needed from ViewModel */
			viewModel.LoginError = delegate {
				var errorLoginDialog = new AlertDialog.Builder (this);
				errorLoginDialog.SetTitle ("Error al iniciar sesión");
				errorLoginDialog.SetMessage ("Favor de verificar que sus datos sean correctos o que tenga conexión a Internet");
				errorLoginDialog.SetPositiveButton ("Aceptar", (object sender, DialogClickEventArgs args)=>{});
				errorLoginDialog.Show();
			};

			/* Verify data before to continue */
			loginButton.Click += delegate
			{
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

				viewModel.LoginCommand.Execute(null);
			};

        }
    }
}