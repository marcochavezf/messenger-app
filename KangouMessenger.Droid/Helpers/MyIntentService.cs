using System;
using Android.App;
using Android.OS;
using Android.Content;
using Android.Support.V4.App;
using Android.Media;
using Android.Graphics;
using Newtonsoft.Json;
using KangouMessenger.Core;
using System.Threading.Tasks;
using Cirrious.CrossCore;

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
					if (sWakeLock != null) {
						sWakeLock.Release ();
					}
				}
			}
		}

		private void HandleMessage (Context context, Intent intent)
		{
			string contentTitle = intent.GetStringExtra ("contentTitle");
			string contentText = intent.GetStringExtra ("contentText");
			string orderData = intent.GetStringExtra ("orderData");

			// Create a PendingIntent; we're only using one PendingIntent (ID = 0):
			const int pendingIntentId = 0;
			Intent intentToOpenActivity = null;
			PendingIntent pendingIntent = null;

			if (orderData == null) {
				return;
			}

			var order = JsonConvert.DeserializeObject<Order> (orderData);

			var waitingOrderViewModel = WaitingOrderViewModel.Instance;
			if (waitingOrderViewModel != null) {
				Task.Factory.StartNew (() => {
					try {
						waitingOrderViewModel.InfoOrder (order, true);
					} catch (Exception e) {
						Xamarin.Insights.Report (e);
					}
				});

				if(KangouData.HasBeenCanceledBefore(order)){
					return;
				}

				intentToOpenActivity = new Intent (this, typeof(ReceivingOrderView));
			} else {
				LoginView.IS_OPEN_FROM_PUSH_NOTIFICATION = true;
				intentToOpenActivity = new Intent (this, typeof(LoginView));
			}

			intent.SetFlags (ActivityFlags.FromBackground | ActivityFlags.SingleTop);
			pendingIntent = PendingIntent.GetActivity (this, pendingIntentId, intentToOpenActivity, PendingIntentFlags.OneShot);
			
			// Instantiate the Inbox style:
			Notification.InboxStyle inboxStyle = new Notification.InboxStyle();
			
			// Generate a message summary for the body of the notification:
			inboxStyle.AddLine (String.Format("De: {0}",order.pickup.sublocality));
			inboxStyle.AddLine (String.Format("A: {0}",order.dropoff.sublocality));
			inboxStyle.AddLine (String.Format("Ganancia: {0} {1}", order.price.profitForCourier.ToString("C"), order.price.currency));
			inboxStyle.SetSummaryText (contentText);

			// Instantiate the builder and set notification elements:
			Notification.Builder builder = new Notification.Builder (this)
				.SetContentIntent (pendingIntent)
				.SetContentTitle (contentTitle)
				.SetPriority (NotificationCompat.PriorityMax)
				.SetLights (Color.Orange, 1, 1)
				.SetSound (RingtoneManager.GetDefaultUri (RingtoneType.Ringtone))					
				.SetSmallIcon (Resource.Drawable.Icon)
				.SetStyle (inboxStyle)
				.SetUsesChronometer(true)
				.SetVibrate (new long[] {
					100,10000,1000,10000,1000,10000
				});

			if ((int) Android.OS.Build.VERSION.SdkInt >= 21) {
				builder.SetCategory (Notification.CategoryCall);
				builder.SetVisibility (NotificationVisibility.Public);
			}

			// Build the notification:
			Notification notification = builder.Build ();
			notification.Flags = NotificationFlags.AutoCancel | NotificationFlags.ShowLights;

			// Get the notification manager:
			NotificationManager notificationManager = GetSystemService (Context.NotificationService) as NotificationManager;

			// Publish the notification:
			try {
				notificationManager.Notify (WaitingOrderView.NOTIFICATION_ID_ORDER_RECEIVED, notification);

				var cancelNotificationTimer = new System.Timers.Timer();
				if (waitingOrderViewModel == null) {
					cancelNotificationTimer.Interval = 60000; //60 seconds
				} else {
					cancelNotificationTimer.Interval = 30000; //30 seconds
				}
				cancelNotificationTimer.Elapsed += new System.Timers.ElapsedEventHandler((object sender, System.Timers.ElapsedEventArgs e)=>{
					Task.Run(delegate {
						notificationManager.Cancel(WaitingOrderView.NOTIFICATION_ID_ORDER_RECEIVED);
						WaitingOrderView.NOTIFICATION_ID_ORDER_RECEIVED++;
					});
					try{
						cancelNotificationTimer.Stop();
						cancelNotificationTimer.Close();
						cancelNotificationTimer = null;
					} catch(Exception exception){
						Xamarin.Insights.Report(exception);
					}
				});
				cancelNotificationTimer.Start();
			} catch (Exception e) {
				Console.WriteLine ("Exception: {0}", e);
			}
		}

	}
}

