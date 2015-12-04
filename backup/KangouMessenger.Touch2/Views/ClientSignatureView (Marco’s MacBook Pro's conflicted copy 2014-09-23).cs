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
	[Register("ClientSignatureView")]
    public class ClientSignatureView : BusyMvxViewController
    {
	
        public override void ViewDidLoad()
        {
			_popNextToLastViewController = true;
			base.ViewDidLoad();

			var textField = new UITextView(new RectangleF(10, 10, 300, 180));
			textField.Layer.BorderColor = UIColor.Gray.CGColor;
			textField.Layer.BorderWidth = 0.5f;
			Add(textField);

			var acceptButton = new UIButton (UIButtonType.RoundedRect);
			acceptButton.SetTitle ("Aceptar", UIControlState.Normal);
			acceptButton.Frame = new RectangleF (100, 220, 100, 44);
			acceptButton.Layer.BorderColor = UIColor.Gray.CGColor;
			acceptButton.Layer.BorderWidth = 5f;
			Add (acceptButton);

			var set = this.CreateBindingSet<ClientSignatureView, ClientSignatureViewModel>();
			set.Bind(acceptButton).To(vm => vm.AcceptCommand);
			set.Bind(_bindableProgress).For(b => b.Visible).To(vm => vm.IsBusy);
			set.Apply();
        }
    }
}