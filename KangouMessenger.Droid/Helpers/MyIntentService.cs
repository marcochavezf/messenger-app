using System;
using Android.App;
using Android.OS;
using Android.Content;
using Android.Support.V4.App;
using Android.Media;
using Android.Graphics;

namespace KangouMessenger.Droid
{
	[Service]
	public class MyIntentService : IntentService
	{
		static PowerManager.WakeLock sWakeLock;
		static object LOCK = new object ();

		public static void RunIntentInService (Context context, Intent intent)
		{
			lock (LOCK) {
				if (sWakeLock == null) {
					// This is called from BroadcastReceiver, there is no init.
					var pm = PowerManager.FromContext (context);
					sWakeLock = pm.NewWakeLock (
						WakeLockFlags.Partial, "My WakeLock Tag");
				}
			}

			sWakeLock.Acquire ();
			intent.SetClass (context, typeof(MyIntentService));
			context.StartService (intent);
		}

		protected override void OnHandleIntent (Intent intent)
		{
			try {
				Context context = this.ApplicationContext;
				string action = intent.Action;

				if (action.Equals ("com.google.android.c2dm.intent.REGISTRATION")) {
					Console.WriteLine ("HandleRegistration");
					//HandleRegistration(context, intent);
					string registrationId = intent.GetStringExtra ("registration_id");
					string error = intent.GetStringExtra ("error");
					string unregistration = intent.GetStringExtra ("unregistered");

					Console.WriteLine ("registrationId: " + registrationId);
					Console.WriteLine ("error: " + error);
					Console.WriteLine ("unregistration: " + unregistration);

					var prefs = Application.Context.GetSharedPreferences("KangouCourier", FileCreationMode.Private);
					var prefEditor = prefs.Edit();
					prefEditor.PutString("registrationId", registrationId);
					prefEditor.Commit();

				} else if (action.Equals ("com.google.android.c2dm.intent.RECEIVE")) {
					HandleMessage (context, intent);
				}
			} finally {
				lock (LOCK) {
					//Sanity check for null as this is a public method
					if (sWakeLock != null)
						sWakeLock.Release ();
				}
			}
		}

		private void HandleMessage (Context context, Intent intent)
		{
			string contentTitle = intent.GetStringExtra ("contentTitle");
			string contentText = intent.GetStringExtra ("contentText");

			Intent intentToOpenActivity = new Intent (this, typeof(SplashScreen));

			// Set up an intent so that tapping the notifications returns to this app:
			intent.SetFlags (ActivityFlags.FromBackground | ActivityFlags.SingleTop);

			// Create a PendingIntent; we're only using one PendingIntent (ID = 0):
			const int pendingIntentId = 0;
			PendingIntent pendingIntent = PendingIntent.GetActivity (this, pendingIntentId, intentToOpenActivity, PendingIntentFlags.OneShot);

			// Instantiate the builder and set notification elements:
			NotificationCompat.Builder builder = new NotificationCompat.Builder (this)
				.SetContentIntent (pendingIntent)
				.SetContentTitle (contentTitle)
				.SetContentText (contentText)
				.SetPriority (NotificationCompat.PriorityHigh)
				.SetLights (Color.Orange, 1, 1)
				.SetSound (RingtoneManager.GetDefaultUri (RingtoneType.Notification))					
				.SetSmallIcon (Resource.Drawable.Icon);

			// Build the notification:
			Notification notification = builder.Build ();

			// Get the notification manager:
			NotificationManager notificationManager = GetSystemService (Context.NotificationService) as NotificationManager;

			// Publish the notification:
			try {
				const int notificationId = 0;
				notificationManager.Notify (notificationId, notification);
			} catch (Exception e) {
				Console.WriteLine ("Exception: {0}", e);
			}
		}

	}
}

