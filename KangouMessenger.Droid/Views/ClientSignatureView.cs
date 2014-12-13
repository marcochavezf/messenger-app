using Android.App;
using Android.OS;
using Cirrious.MvvmCross.Droid.Views;
using Android.Content.PM;

namespace KangouMessenger.Droid
{
	[Activity(Label = "Firma del cliente", ScreenOrientation = ScreenOrientation.Portrait)]
    public class ClientSignatureView : BusyMvxActivity
    {
        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
			SetContentView(Resource.Layout.ClientSignatureView);
        }

    }
}