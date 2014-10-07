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
	[Register("DropOffTimerView")]
	public class DropOffTimerView : BusyMvxViewController
    {
	
        public override void ViewDidLoad()
        {
			_popNextToLastViewController = true;
			base.ViewDidLoad();
			var viewModel = (DropOffTimerViewModel)ViewModel;

			var titleLabel = new UILabel(new RectangleF(50, 50, 300, 40));
			titleLabel.Text = "Tiempo de espera:";
			Add(titleLabel);

			var confirmDropOffAlert = new UIAlertView ("Confirmar entrega","¿Ya te recibieron el/los artículo(s)?", null, "Sí", "No");
			confirmDropOffAlert.Clicked += (object alertSender, UIButtonEventArgs eventArgsAlert) => {
				switch (eventArgsAlert.ButtonIndex) {

				//Confirm
				case 0:
					Task.Run(() => {
						viewModel.DroppedOffCommand.Execute(null);
					});
					break;
				}
			};


			var timerLabel = new UILabel(new RectangleF(50, 100, 300, 40));
			Add(timerLabel);

			var droppedOffButton = new UIButton (UIButtonType.RoundedRect);
			droppedOffButton.SetTitle ("Ya entregué", UIControlState.Normal);
			droppedOffButton.Frame = new RectangleF (100, 200, 100, 44);
			droppedOffButton.Layer.BorderColor = UIColor.Gray.CGColor;
			droppedOffButton.Layer.BorderWidth = 5f;
			droppedOffButton.TouchUpInside += (object sender, EventArgs e) => {
				confirmDropOffAlert.Show();
			};
			Add (droppedOffButton);

			var set = this.CreateBindingSet<DropOffTimerView, DropOffTimerViewModel>();
			set.Bind(timerLabel).To(vm => vm.TimeRemaining);
			set.Bind(_bindableProgress).For(b => b.Visible).To(vm => vm.IsBusy);
			set.Apply();
        }
    }
}