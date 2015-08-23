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
using System.Text.RegularExpressions;

namespace KangouMessenger.Droid
{
	[Service]
	public class MyIntentService : IntentService
	{
		private static int OnlyNumbers(string id)
		{
			Regex digitsOnly = new Regex(@"[^\d]");  
			try
			{
				var stringId = digitsOnly.Replace(id, "");
				Console.WriteLine(stringId);
				if(stringId.Length > 9){
					stringId = stringId.Substring(0, Math.Min(stringId.Length, 6));
				}
				return Convert.ToInt32(stringId);
			}
			catch (Exception e)
			{
				Xamarin.Insights.Report (e);
				return 0;
			}
		}

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
			string cancelOrderNotification = intent.GetStringExtra ("cancelOrderNotification");
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
			var notificationId = OnlyNumbers (order._id);

			// Get the notification manager:
			NotificationManager notificationManager = GetSystemService (Context.NotificationService) as NotificationManager;
		
			if (cancelOrderNotification != null) {
				notificationManager.Cancel(notificationId);
				return;
			}

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
			Notification notification = null;

			try {
				
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
					.SetLights (Color.Orange, 3000, 3000)
					.SetSound (RingtoneManager.GetDefaultUri (RingtoneType.Ringtone))	
					.SetSmallIcon (Resource.Drawable.Icon)
					.SetStyle (inboxStyle)
					.SetUsesChronometer(true)
					.SetVibrate (new long[] {
						0, 
						2250, 500, 2250, 500, 2250, 500, 2250, 500, 2250, 500,
						2250, 500, 2250, 500, 2250, 500, 2250, 500, 2250, 500,
						2250, 500, 2250, 500, 2250, 500, 2250, 500, 2250, 500,
						2250, 500, 2250, 500, 2250, 500, 2250, 500, 2250, 500,
						2250, 500, 2250, 500, 2250, 500, 2250, 500, 2250, 500
					});

				if ((int) Android.OS.Build.VERSION.SdkInt >= 21) {
					builder.SetCategory (Notification.CategoryCall);
					builder.SetVisibility (NotificationVisibility.Public);
				}

				// Build the notification:
				notification = builder.Build ();

			} catch (Java.Lang.ClassNotFoundException e){

				// Instantiate the builder and set notification elements:
				NotificationCompat.Builder builder = new NotificationCompat.Builder (this)
					.SetContentIntent (pendingIntent)
					.SetContentTitle (contentTitle)
					.SetContentText (contentText)
					.SetPriority (NotificationCompat.PriorityHigh)
					.SetLights (Color.Orange, 3000, 3000)
					.SetSound (RingtoneManager.GetDefaultUri (RingtoneType.Ringtone))					
					.SetSmallIcon (Resource.Drawable.Icon)
					.SetVibrate (new long[] {
						0, 
						2250, 500, 2250, 500, 2250, 500, 2250, 500, 2250, 500,
						2250, 500, 2250, 500, 2250, 500, 2250, 500, 2250, 500,
						2250, 500, 2250, 500, 2250, 500, 2250, 500, 2250, 500,
						2250, 500, 2250, 500, 2250, 500, 2250, 500, 2250, 500,
						2250, 500, 2250, 500, 2250, 500, 2250, 500, 2250, 500
					});

				// Build the notification:
				notification = builder.Build ();

			} catch (Exception exception){
				Xamarin.Insights.Report(exception);
			}

			if (notification == null) {
				return;
			}

			notification.Flags = NotificationFlags.AutoCancel | NotificationFlags.ShowLights;
			notificationManager.Notify (notificationId, notification);

			var cancelNotificationTimer = new System.Timers.Timer();
			cancelNotificationTimer.Interval = 5 * 60 * 1000; //5 minutes
			cancelNotificationTimer.Elapsed += new System.Timers.ElapsedEventHandler((object sender, System.Timers.ElapsedEventArgs e)=>{
				Task.Run(delegate {
					notificationManager.Cancel(notificationId);
				});
				try{
					cancelNotificationTimer.Stop();
					cancelNotificationTimer.Close();
					cancelNotificationTimer = null;
				} catch(System.Exception exception){
					Xamarin.Insights.Report(exception);
				}
			});
			cancelNotificationTimer.Start();
		}

	}
}

