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
	[Register("ReceivingOrderView")]
	public class ReceivingOrderView : BusyMvxViewController
    {
	
        public override void ViewDidLoad()
        {
			_popNextToLastViewController = false; 
			_hideBackButton = true;
			base.ViewDidLoad ();

			NavigationItem.Title = "Recibiendo orden";

			//Constants
			var CONTAINER_SIZE = View.Bounds.Size;
			var WIDTH = UIScreen.MainScreen.Bounds.Width;
			var HEIGHT = UIScreen.MainScreen.Bounds.Height;

			var heightLabel = 40f;
			var widthLabel = WIDTH * 0.8f;
			var posXlabel = (WIDTH - widthLabel) * 0.5f;
			var posYoffset = 20f;
			var fromLabel = new UILabel(new RectangleF(posXlabel, posYoffset, widthLabel, heightLabel));
			fromLabel.Text = "De:";
			fromLabel.TextAlignment = UITextAlignment.Center;
			Add(fromLabel);
			var viewModel = (ReceivingOrderViewModel)ViewModel;

			posYoffset += 30f;
			var heightTextView = 100f;
			var widthTextView = WIDTH * 0.8f;
			var posXtextView = (WIDTH - widthTextView) * 0.5f;
			var pickUpShortAddressTextView = new UITextView(new RectangleF(posXtextView, posYoffset, widthTextView, heightTextView));
			pickUpShortAddressTextView.Font = UIFont.FromName(Constants.LABEL_BOLD_FONT, Constants.LABEL_FONT_SIZE);
			pickUpShortAddressTextView.TextAlignment = UITextAlignment.Center;
			pickUpShortAddressTextView.Editable = false;
			Add(pickUpShortAddressTextView);

			posYoffset += 47.5f;
			var toLabel = new UILabel(new RectangleF(posXlabel, posYoffset, widthLabel, heightLabel));
			toLabel.TextAlignment = UITextAlignment.Center;
			toLabel.Text = "A:";
			Add(toLabel);

			posYoffset += 30f;
			var dropOffShortAddressTextView = new UITextView(new RectangleF(posXtextView, posYoffset, widthTextView, heightTextView));
			dropOffShortAddressTextView.Font = UIFont.FromName(Constants.LABEL_BOLD_FONT, Constants.LABEL_FONT_SIZE);
			dropOffShortAddressTextView.TextAlignment = UITextAlignment.Center;
			dropOffShortAddressTextView.Editable = false;
			Add(dropOffShortAddressTextView);

			posYoffset += 55f;
			var aproxDistanceTitleLabel = new UILabel(new RectangleF(posXlabel, posYoffset, widthLabel, heightLabel));
			aproxDistanceTitleLabel.TextAlignment = UITextAlignment.Center;
			aproxDistanceTitleLabel.Text = "Km Aprox:";
            Add(aproxDistanceTitleLabel);

			posYoffset += 30f;
			var aproximateDistanceTextView = new UITextView(new RectangleF(posXtextView, posYoffset, widthTextView, heightTextView));
			aproximateDistanceTextView.Font = UIFont.FromName(Constants.LABEL_BOLD_FONT, Constants.LABEL_FONT_SIZE);
			aproximateDistanceTextView.TextAlignment = UITextAlignment.Center;
			aproximateDistanceTextView.Editable = false;
			Add(aproximateDistanceTextView);

			posYoffset += 55f;
			var aproxDistanceToFirstPointTitleLabel = new UILabel(new RectangleF(posXlabel, posYoffset, widthLabel, heightLabel));
			aproxDistanceToFirstPointTitleLabel.TextAlignment = UITextAlignment.Center;
			aproxDistanceToFirstPointTitleLabel.Text = "Distancia al primer punto: 5km";
			Add(aproxDistanceToFirstPointTitleLabel);


			var widthButton = WIDTH * 0.35f;
			var posXoffsetButton = (WIDTH - widthButton * 2f) * 0.33f;
			var posYbutton = HEIGHT - Constants.HEIGHT_BUTTON * 2f - posXoffsetButton * 1.35f;
			var acceptButton = new UIButton (UIButtonType.RoundedRect);
			acceptButton.SetTitle ("Aceptar", UIControlState.Normal);
			acceptButton.Frame = new RectangleF (posXoffsetButton, posYbutton, widthButton, Constants.HEIGHT_BUTTON);
			acceptButton.Layer.BorderColor = UIColor.Gray.CGColor;
			acceptButton.Layer.BorderWidth = .5f;
			Add (acceptButton);

			var cancelOrderRequestAlert = new UIAlertView ("Cancelar Petición de la Orden","¿Estás seguro de cancelar la petición?", null, "Sí", "No");
			cancelOrderRequestAlert.Clicked += (object alertSender, UIButtonEventArgs eventArgsAlert) => {
				switch (eventArgsAlert.ButtonIndex) {
				//Cancel
				case 0:
					viewModel.CancelCommand.Execute(null);
					break;
				}
			};

			posXoffsetButton += widthButton + posXoffsetButton;
			var cancelButton = new UIButton (UIButtonType.RoundedRect);
			cancelButton.SetTitle ("Cancelar", UIControlState.Normal);
			cancelButton.Frame = new RectangleF (posXoffsetButton, posYbutton, widthButton, Constants.HEIGHT_BUTTON);
			cancelButton.Layer.BorderColor = UIColor.Gray.CGColor;
			cancelButton.Layer.BorderWidth = 0.5f;
			cancelButton.TouchUpInside += (object sender, EventArgs e) => {
				cancelOrderRequestAlert.Show();
			};
			Add (cancelButton);

			var set = this.CreateBindingSet<ReceivingOrderView, Core.ReceivingOrderViewModel>();
			set.Bind(pickUpShortAddressTextView).To(vm => vm.PickUpShortAddress);
			set.Bind(dropOffShortAddressTextView).To(vm => vm.DropOffShortAddress);
			set.Bind(aproximateDistanceTextView).To(vm => vm.AproximateDistance);
			set.Bind(acceptButton).To(vm => vm.AcceptCommand);
			set.Bind(_bindableProgress).For(b => b.Visible).To(vm => vm.IsBusy);
            set.Apply();
        }
    }
}