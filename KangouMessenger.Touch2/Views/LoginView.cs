using System.Drawing;
using Cirrious.MvvmCross.Binding.BindingContext;
using Cirrious.MvvmCross.Touch.Views;
using MonoTouch.ObjCRuntime;
using MonoTouch.UIKit;
using MonoTouch.Foundation;
using System;
using KangouMessenger.Core;
using System.Threading.Tasks;
using System.Threading;

namespace KangouMessenger.Touch
{
	[Register("LoginView")]
	public class LoginView : BusyMvxViewController
    {	
        public override void ViewDidLoad()
        {
			_popNextToLastViewController = false;
            base.ViewDidLoad();

			NavigationItem.Title = "Inicio de sesión";

			//Constants
			var WIDTH = UIScreen.MainScreen.Bounds.Width;
			var HEIGHT = UIScreen.MainScreen.Bounds.Height;

			var widthTextField = WIDTH * 0.8f;
			var widthButton = WIDTH * 0.5f;
			var heightTextField = Constants.HEIGHT_TEXTFIELD;
			var heightButton = Constants.HEIGHT_BUTTON;

			var offsetXTextField = (WIDTH - widthTextField) * 0.5f;
			var offsetY = 50f;

			var emailTextField = new UITextField(new RectangleF(offsetXTextField, offsetY, widthTextField, heightTextField));
			emailTextField.TextAlignment = UITextAlignment.Center;
			emailTextField.Placeholder = "Email";
			Add(emailTextField);

			offsetY += 75;
			var passwordTextField = new UITextField(new RectangleF(offsetXTextField, offsetY, widthTextField, heightTextField));
			passwordTextField.TextAlignment = UITextAlignment.Center;
			passwordTextField.Placeholder = "Password";
			Add(passwordTextField);

			offsetY += 100;
			var offsetXButton = (WIDTH - widthButton) * 0.5f;
			var loginButton = new UIButton (UIButtonType.RoundedRect);
			loginButton.SetTitle ("Login", UIControlState.Normal);
			loginButton.Frame = new RectangleF (offsetXButton, offsetY, widthButton, heightButton);
			loginButton.Layer.BorderColor = UIColor.Gray.CGColor;
			loginButton.Layer.BorderWidth = 0.5f;
			Add (loginButton);

			var set = this.CreateBindingSet<LoginView, LoginViewModel>();
			set.Bind(emailTextField).To(vm => vm.Email);
			set.Bind(passwordTextField).To(vm => vm.Password);
			set.Bind(loginButton).To(vm => vm.LoginCommand);
			set.Bind(_bindableProgress).For(b => b.Visible).To(vm => vm.IsBusy);
            set.Apply();
        }
    }
}