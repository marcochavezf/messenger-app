using Android.App;
using Android.OS;
using Cirrious.MvvmCross.Droid.Views;

namespace KangouMessenger.Droid
{
	[Activity(Label = "Firma del cliente")]
    public class ClientSignatureView : BusyMvxActivity
    {
        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
			SetContentView(Resource.Layout.ClientSignatureView);
        }

    }
}