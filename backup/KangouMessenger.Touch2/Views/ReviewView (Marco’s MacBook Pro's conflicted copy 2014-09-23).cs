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
	[Register("ReviewView")]
	public class ReviewView : BusyMvxViewController
    {
	
        public override void ViewDidLoad()
        {
			_popNextToLastViewController = true;
            base.ViewDidLoad();

			// ios7 layout
            if (RespondsToSelector(new Selector("edgesForExtendedLayout")))
               EdgesForExtendedLayout = UIRectEdge.None;

			var clientQualityField = new UITextField(new RectangleF(10, 50, 100, 40));
			clientQualityField.Placeholder = "Calificación del cliente";
			Add(clientQualityField);

			var textField = new UITextView(new RectangleF(10, 100, 300, 40));
            Add(textField);

			var acceptButton = new UIButton (UIButtonType.RoundedRect);
			acceptButton.SetTitle ("Aceptar", UIControlState.Normal);
			acceptButton.Frame = new RectangleF (100, 150, 100, 44);
			acceptButton.Layer.BorderColor = UIColor.Gray.CGColor;
			acceptButton.Layer.BorderWidth = 5f;
			Add (acceptButton);

			var set = this.CreateBindingSet<ReviewView, ReviewViewModel>();
			set.Bind(acceptButton).To(vm => vm.AcceptCommand);
			set.Bind(_bindableProgress).For(b => b.Visible).To(vm => vm.IsBusy);
            set.Apply();
        }
    }
}