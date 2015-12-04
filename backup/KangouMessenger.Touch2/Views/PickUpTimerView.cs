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
	[Register("PickUpTimerView")]
	public class PickUpTimerView : BusyMvxViewController
    {
	
        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
			var viewModel = (PickUpTimerViewModel)ViewModel;
			_popNextToLastViewController = viewModel.RemoveNextToLastViewModel;
			_hideBackButton = true;
			NavigationItem.Title = "Esperando para recoger";

			//Constants
			var CONTAINER_SIZE = View.Bounds.Size;
			var WIDTH = UIScreen.MainScreen.Bounds.Width;
			var HEIGHT = UIScreen.MainScreen.Bounds.Height;
			var dataOrder = DataOrderManager.Instance.DataOrder;

			var posYoffset = 20f;
			var widthLabel = WIDTH * 0.8f;
			var posXtitle  = (WIDTH - widthLabel) * 0.5f;
			var titleLabel = new UILabel(new RectangleF(posXtitle, posYoffset, widthLabel, Constants.HEIGHT_BUTTON));
			titleLabel.Text = "Tiempo de espera:";
			titleLabel.TextAlignment = UITextAlignment.Center;
            Add(titleLabel);

			var confirmPickUpAlert = new UIAlertView ("Confirmar recolección","¿Ya te entregaron el/los artículo(s)?", null, "Sí", "No");
			confirmPickUpAlert.Clicked += (object alertSender, UIButtonEventArgs eventArgsAlert) => {
				switch (eventArgsAlert.ButtonIndex) {
				//Confirm
				case 0:
					Task.Run(() => {
						viewModel.PickedUpCommand.Execute(null);
					});
					break;
				}
			};

			posYoffset += 40f;
			var posXcountDownTimer = (WIDTH - widthLabel) * 0.5f;
			var timerLabel = new UILabel(new RectangleF(posXcountDownTimer, posYoffset, widthLabel, 100));
			timerLabel.Font  = UIFont.FromName(Constants.LABEL_BOLD_FONT, 85f);
			timerLabel.TextAlignment = UITextAlignment.Center;
			Add(timerLabel);

			posYoffset += 100f;
			var nameClientLabel = new UILabel(new RectangleF(posXcountDownTimer, posYoffset, widthLabel, 100));
			nameClientLabel.Font  = UIFont.FromName(Constants.LABEL_BOLD_FONT, Constants.LABEL_FONT_SIZE);
			nameClientLabel.TextAlignment = UITextAlignment.Center;
			nameClientLabel.Text = String.Format("Nombre del cliente: {0}",dataOrder.ClientName);
			Add(nameClientLabel);

			posYoffset += 30f;
			var phoneClientLabel = new UILabel(new RectangleF(posXcountDownTimer, posYoffset, widthLabel, 100));
			phoneClientLabel.Font  = UIFont.FromName(Constants.LABEL_BOLD_FONT, Constants.LABEL_FONT_SIZE);
			phoneClientLabel.TextAlignment = UITextAlignment.Center;
			phoneClientLabel.Text = String.Format("Número del cliente: {0}",dataOrder.ClientPhoneNumber);
			Add(phoneClientLabel);

			//var widthButton = WIDTH * Constants.PROPORTION_BUTTON;
			//var posXbutton = (WIDTH - widthButton) * 0.5f;
			//var posYcallButton = posYpickedUpbutton - Constants.HEIGHT_BUTTON * 1.5f;

			var widthButton = WIDTH * 0.35f;
			var posXoffsetButton = (WIDTH - widthButton * 2f) * 0.33f;
			var posYbutton = HEIGHT - posXoffsetButton* 1.5f - Constants.HEIGHT_BUTTON * 2f;
			var callToClientButton = new UIButton (UIButtonType.RoundedRect);
			callToClientButton.SetTitle ("Llamar cliente", UIControlState.Normal);
			callToClientButton.Frame = new RectangleF (posXoffsetButton, posYbutton, widthButton, Constants.HEIGHT_BUTTON);
			callToClientButton.Layer.BorderColor = UIColor.Gray.CGColor;
			callToClientButton.Layer.BorderWidth = .5f;
			callToClientButton.TouchUpInside += (object sender, EventArgs e) => {
				var url = new NSUrl ("tel:" + dataOrder.ClientPhoneNumber);
				if (!UIApplication.SharedApplication.OpenUrl (url)) {
					var av = new UIAlertView ("Error", "No se puede procesar la llamada",null, "OK");
					av.Show ();
				}
			};
			Add (callToClientButton);

			posXoffsetButton += widthButton + posXoffsetButton;
			var pickedUpButton = new UIButton (UIButtonType.RoundedRect);
			pickedUpButton.SetTitle ("Ya recogí", UIControlState.Normal);
			pickedUpButton.Frame = new RectangleF (posXoffsetButton, posYbutton, widthButton, Constants.HEIGHT_BUTTON);
			pickedUpButton.Layer.BorderColor = UIColor.Gray.CGColor;
			pickedUpButton.Layer.BorderWidth = .5f;
			pickedUpButton.TouchUpInside += (object sender, EventArgs e) => {
				confirmPickUpAlert.Show();
			};
			Add (pickedUpButton);

			var set = this.CreateBindingSet<PickUpTimerView, PickUpTimerViewModel>();
			set.Bind(timerLabel).To(vm => vm.TimeRemaining);
			set.Bind(_bindableProgress).For(b => b.Visible).To(vm => vm.IsBusy);
            set.Apply();
        }
    }
}