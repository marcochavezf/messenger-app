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
			base.ViewDidLoad();
			_popNextToLastViewController = true;
			TouchDrawingView touchDrawingView = new TouchDrawingView ();
			View = touchDrawingView;
			View.BackgroundColor = UIColor.White;
			_bindableProgress = new BindableProgress(View);
			var viewModel = (ClientSignatureViewModel) ViewModel;

			NavigationItem.Title = "Firma del cliente";

			//Constants
			var WIDTH = UIScreen.MainScreen.Bounds.Width;

			var widthLabel = WIDTH * 0.8f;
			var posXtitle  = (WIDTH - widthLabel) * 0.5f;
			var posYoffset = posXtitle;
			var titleLabel = new UITextView(new RectangleF(posXtitle, posYoffset, widthLabel, Constants.HEIGHT_BUTTON));
			titleLabel.Font = UIFont.FromName(Constants.LABEL_NORMAL_FONT, Constants.LABEL_FONT_SIZE);
			titleLabel.Text = "Favor de firmar como entregado\nen el área de abajo:";
			titleLabel.TextAlignment = UITextAlignment.Center;
			titleLabel.Editable = false;
			Add(titleLabel);

			UIImage signatureImg = null;
			viewModel.SavingImage += () => {
				if(signatureImg == null){
					Console.WriteLine("Saving Image");
					signatureImg = touchDrawingView.SaveToImage();
				}
			};

			//Clean Signature Button
			/*
			var cleanSignatureButton = new UIButton (UIButtonType.RoundedRect);
			cleanSignatureButton.SetTitle ("Borrar", UIControlState.Normal);
			cleanSignatureButton.Frame = new RectangleF (10, 350, 100, 44);
			cleanSignatureButton.Layer.BorderColor = UIColor.Gray.CGColor;
			cleanSignatureButton.Layer.BorderWidth = .5f;
			cleanSignatureButton.TouchUpInside += (object sender, EventArgs e) => {
				touchDrawingView.ClearTouchSpots();
			};
			Add (cleanSignatureButton);

			//Accept Button
			var acceptButton = new UIButton (UIButtonType.RoundedRect);
			acceptButton.SetTitle ("Aceptar", UIControlState.Normal);
			acceptButton.Frame = new RectangleF (180, 350, 100, 44);
			acceptButton.Layer.BorderColor = UIColor.Gray.CGColor;
			acceptButton.Layer.BorderWidth = .5f;
			//Add (acceptButton);
			*/

			//Binding
			var set = this.CreateBindingSet<ClientSignatureView, ClientSignatureViewModel>();
			//set.Bind(acceptButton).To(vm => vm.AcceptCommand);
			set.Bind(_bindableProgress).For(b => b.Visible).To(vm => vm.IsBusy);
			set.Apply();

			//Add Button
			this.NavigationItem.SetRightBarButtonItem(
				new UIBarButtonItem(UIBarButtonSystemItem.Done, (sender,args) => {
					viewModel.AcceptCommand.Execute(null);
				})
				, true);

			this.NavigationItem.SetLeftBarButtonItem(
				new UIBarButtonItem(UIBarButtonSystemItem.Undo, (sender,args) => {
					touchDrawingView.ClearTouchSpots();
				})
				, true);
        }
    }
}