using Foundation;
using UIKit;
using Xamarin;
using Xamarin.Forms.Platform.iOS;
using Xamarin.Forms;

namespace Kangou.iOS {
	[Register("AppDelegate")]
	public partial class AppDelegate : FormsApplicationDelegate {
		public override bool FinishedLaunching(UIApplication app,
		                                       NSDictionary options) {
			Forms.Init();
			FormsMaps.Init();
			// Code for starting up the Xamarin Test Cloud Agent
			#if ENABLE_TEST_CLOUD
			Xamarin.Calabash.Start();
			#endif

			LoadApplication(new App());

			return base.FinishedLaunching(app, options);
		}
	}
}

