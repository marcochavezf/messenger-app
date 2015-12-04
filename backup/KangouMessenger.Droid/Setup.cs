using Android.Content;
using Cirrious.CrossCore.Platform;
using Cirrious.MvvmCross.Droid.Platform;
using Cirrious.MvvmCross.ViewModels;
using KangouMessenger.Core;
using Xamarin;
using System.Diagnostics;
using Android.App;

namespace KangouMessenger.Droid
{
    public class Setup : MvxAndroidSetup
    {
        public Setup(Context applicationContext) : base(applicationContext)
        {
			Debug.WriteLine ("Insights.Initialize (\"1496f0895887e026c91ac7e3ad80f4adef49b28f\", this);");
			Insights.Initialize ("1496f0895887e026c91ac7e3ad80f4adef49b28f", applicationContext);

			string senders = "481774550313";
			Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
			intent.SetPackage("com.google.android.gsf");
			intent.PutExtra("app", PendingIntent.GetBroadcast(applicationContext, 0, new Intent(), 0));
			intent.PutExtra("sender", senders);
			applicationContext.StartService(intent);
        }

        protected override IMvxApplication CreateApp()
        {
            return new Core.App();
        }
		
        protected override IMvxTrace CreateDebugTrace()
        {
            return new DebugTrace();
        }
    }
}