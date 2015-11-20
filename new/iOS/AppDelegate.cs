using Foundation;
using UIKit;
using Xamarin;
using Xamarin.Forms.Platform.iOS;
using Xamarin.Forms;
using System;

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

			UINavigationBar.Appearance.SetTitleTextAttributes(new UITextAttributes {
				Font = UIFont.FromName("Roboto-Light", (nfloat) 24),
				TextColor = Color.FromHex("#666666").ToUIColor(),
			});
			UINavigationBar.Appearance.SetBackgroundImage(new UIImage(), UIBarMetrics.Default); 
			UINavigationBar.Appearance.ShadowImage = new UIImage();
			UIBarButtonItem.Appearance.SetBackButtonTitlePositionAdjustment(new UIOffset(0, -80), UIBarMetrics.Default);

			LoadApplication(new App());

			return base.FinishedLaunching(app, options);
		}
	}
}

