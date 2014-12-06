using Android.App;
using Android.OS;
using Cirrious.MvvmCross.Droid.Views;
using KangouMessenger.Core;
using System;
using Android.Content;

namespace KangouMessenger.Droid
{
	[Activity(Label = "Recibiendo orden")]
	public class ReceivingOrderView : BusyMvxActivity
    {
        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
			SetContentView(Resource.Layout.ReceivingOrderView);

			var viewModel = (ReceivingOrderViewModel)ViewModel;
			viewModel.OrderTakenFromSomeoneElse = delegate {
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
        }
    }
}