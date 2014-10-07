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
	[Register("ConnectView")]
	public class ConnectView : BusyMvxViewController
    {	
        public override void ViewDidLoad()
        {
			_popNextToLastViewController = false;
            base.ViewDidLoad();

			NavigationItem.Title = "Desconectado";

			//Constants
			var CONTAINER_SIZE = View.Bounds.Size;
			var WIDTH = UIScreen.MainScreen.Bounds.Width;
			var HEIGHT = UIScreen.MainScreen.Bounds.Height;

			var widthTextView = WIDTH * 0.9f;
			var heightTextView = 100;
			var posYinst = 50f;
			var posXOffsetInst = (WIDTH - widthTextView) * 0.5f;
			var instructionsTextView = new UITextView(new RectangleF(posXOffsetInst, posYinst, widthTextView, heightTextView));
			instructionsTextView.TextAlignment = UITextAlignment.Natural;
			instructionsTextView.Editable = false;
			instructionsTextView.Text = "Una vez conectado podrás recibir\ninformación para realizar entregas";
			instructionsTextView.Font = UIFont.FromName(Constants.LABEL_BOLD_FONT, Constants.LABEL_FONT_SIZE);
			instructionsTextView.TextAlignment = UITextAlignment.Center;
            Add(instructionsTextView);

			var widthButton = WIDTH * 0.5f;
			var heightButton = Constants.HEIGHT_BUTTON;
			var posXbutton = (WIDTH - widthButton) * 0.5f;
			var posYbutton = (HEIGHT - heightButton*2) * 0.5f;
			var connectButton = new UIButton (UIButtonType.RoundedRect);
			connectButton.SetTitle ("Conectar", UIControlState.Normal);
			connectButton.Frame = new RectangleF (posXbutton, posYbutton, widthButton, heightButton);
			connectButton.Layer.BorderColor = UIColor.Gray.CGColor;
			connectButton.Layer.BorderWidth = 0.5f;
			Add (connectButton);

			var set = this.CreateBindingSet<ConnectView, ConnectViewModel>();
			set.Bind(connectButton).To(vm => vm.ConnectCommand);
			set.Bind(_bindableProgress).For(b => b.Visible).To(vm => vm.IsBusy);
            set.Apply();
        }
    }
}