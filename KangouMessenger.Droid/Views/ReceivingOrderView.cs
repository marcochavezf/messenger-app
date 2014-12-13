using Android.App;
using Android.OS;
using Cirrious.MvvmCross.Droid.Views;
using KangouMessenger.Core;
using System;
using Android.Content;
using Android.Content.PM;
using Android.Widget;

namespace KangouMessenger.Droid
{


	[Activity(Label = "Recibiendo orden", ScreenOrientation = ScreenOrientation.Portrait)]
	public class ReceivingOrderView : BusyMvxActivity
    {
		private System.Threading.Timer _timer;
		private ReceivingOrderViewModel _viewModel;

        protected override void OnCreate(Bundle bundle)
        {
			Console.WriteLine ("OnCreate");
            base.OnCreate(bundle);
			SetContentView(Resource.Layout.ReceivingOrderView);

			_viewModel = (ReceivingOrderViewModel)ViewModel;
			_viewModel.OrderTakenFromSomeoneElse = delegate {
				RunOnUiThread(delegate {
					var orderTakenDialog = new AlertDialog.Builder (this);
					orderTakenDialog.SetTitle ("Orden no disponible");
					orderTakenDialog.SetMessage ("Lo sentimos, la orden ha sido tomada por alguien más");
					orderTakenDialog.SetPositiveButton ("Aceptar", (object sender, DialogClickEventArgs args)=>{
						Finish();
					});
					orderTakenDialog.Show();
				});
			};

			_viewModel.CancelLocalNotification = delegate {
				NotificationManager notificationManager = GetSystemService (Context.NotificationService) as NotificationManager;
				notificationManager.Cancel(WaitingOrderView.NOTIFICATION_ID_ORDER_RECEIVED);
				_timer.Dispose ();
			};

			var tick = 30;
			_timer = new System.Threading.Timer ((o) => {
				_viewModel.TimerToCancel = System.String.Format ("Se autocancelará en {0} seg.", tick);
				tick--;
				Console.WriteLine (tick);

				if (tick < 0) {
					_viewModel.CancelCommand.Execute(null);
				}
			}, null, 1000, 1000);
        }
    }
}