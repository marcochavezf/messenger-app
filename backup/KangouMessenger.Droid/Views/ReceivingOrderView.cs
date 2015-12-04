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


	[Activity(Label = "Recibiendo orden", ScreenOrientation = ScreenOrientation.Portrait, LaunchMode = LaunchMode.SingleTask)]
	public class ReceivingOrderView : BusyMvxActivity
    {
		private ReceivingOrderViewModel _viewModel;

        protected override void OnCreate(Bundle bundle)
        {
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
			};
        }
    }
}