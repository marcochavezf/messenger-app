using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Cirrious.CrossCore;
using Cirrious.MvvmCross.Touch.Platform;
using Cirrious.MvvmCross.ViewModels;
using System;

namespace KangouMessenger.Touch
{
	[Register ("AppDelegate")]
	public partial class AppDelegate : MvxApplicationDelegate
	{
		UIWindow _window;

		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			_window = new UIWindow (UIScreen.MainScreen.Bounds);

			var setup = new Setup(this, _window);
			setup.Initialize();

			var startup = Mvx.Resolve<IMvxAppStart>();
			startup.Start();

			_window.MakeKeyAndVisible ();

			if (UIDevice.CurrentDevice.CheckSystemVersion (7, 8)) {
				//Version 8
				var settings = UIUserNotificationSettings.GetSettingsForTypes(
					UIUserNotificationType.Alert
					| UIUserNotificationType.Badge
					| UIUserNotificationType.Sound,
					new NSSet());
				UIApplication.SharedApplication.RegisterUserNotificationSettings (settings);
			}


			//UIApplication.SharedApplication.SetMinimumBackgroundFetchInterval (UIApplication.BackgroundFetchIntervalMinimum);
			return true;
		}
			
		/*
		public override void PerformFetch (UIApplication application, Action<UIBackgroundFetchResult> completionHandler)
		{
			// check for new data, and display it
			System.Diagnostics.Debug.WriteLine ("Performing Fetch");
			completionHandler (UIBackgroundFetchResult.NewData);
		}
		*/

		public override void ReceivedLocalNotification(UIApplication application, UILocalNotification notification)
		{
			// show an alert
			//new UIAlertView(notification.AlertAction, notification.AlertBody, null, "OK", null).Show();

			// reset our badge
			UIApplication.SharedApplication.ApplicationIconBadgeNumber = 0;
		}
	}
}