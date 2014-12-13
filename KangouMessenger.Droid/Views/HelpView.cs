using Android.App;
using Android.OS;
using Cirrious.MvvmCross.Droid.Views;
using Cirrious.MvvmCross.Binding.BindingContext;
using KangouMessenger.Core;
using Android.Content;
using Android.Widget;
using Android.Views.InputMethods;
using Android.Content.PM;

namespace KangouMessenger.Droid
{
	[Activity(Label = "Ayuda", Icon="@drawable/icon", ScreenOrientation = ScreenOrientation.Portrait)]
	public class HelpView : BusyMvxActivity
    {
        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
			SetContentView(Resource.Layout.HelpView);
        }

		public override void OnBackPressed ()
		{
			Finish ();
		}
    }
}