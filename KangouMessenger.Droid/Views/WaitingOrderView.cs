using Android.App;
using Android.OS;
using Cirrious.MvvmCross.Droid.Views;
using Cirrious.MvvmCross.Droid.Fragging;
using Android.Gms.Maps;
using Android.Locations;
using System.Collections.Generic;
using System.Linq;
using System;
using KangouMessenger.Core;
using Android.Gms.Maps.Model;
using Cirrious.MvvmCross.Binding.BindingContext;
using Android.Support.V4.App;
using Android.Content;
using Android.Widget;
using Android.Provider;
using Android.Content.PM;
using Android.Media;
using Android.Graphics;
using Xamarin;
using System.Threading.Tasks;

namespace KangouMessenger.Droid
{
	[Activity(Label = "Conectando... Espere por favor", Icon="@drawable/icon", ScreenOrientation = ScreenOrientation.Portrait, LaunchMode = LaunchMode.SingleTask)]
	public class WaitingOrderView : BusyMvxFragmentActivity, ILocationListener
	{
		private Location _currentLocation;
		private LocationManager _locationManager;
		private String _locationProvider;
		private bool _isCameraUpdated;
		private WaitingOrderViewModel _viewModel;
		private BindableProgress _retryingToConnectProgress;
		private System.Timers.Timer _heartbeatTimer;
		private GoogleMap _map;
		public static int NOTIFICATION_ID_ORDER_RECEIVED = 265431;

		public static double CurrentLat { get; private set; }
		public static double CurrentLng { get; private set; }

		protected override void OnCreate(Bundle bundle)
		{
			base.OnCreate(bundle);
			SetContentView(Resource.Layout.WaitingOrderView);

			Console.WriteLine ("OnCreate WaitingOrderView");
			_viewModel = (WaitingOrderViewModel)ViewModel;
			WaitingOrderViewModel.Instance = _viewModel;
			_retryingToConnectProgress = new BindableProgress(this, "Desconectado", "Intentando conectar...", true, ()=>{
				_viewModel.DisconnectCommand.Execute(null);
			}, "Cancelar");

			var set = this.CreateBindingSet<WaitingOrderView, WaitingOrderViewModel>();
			set.Bind(_retryingToConnectProgress).For(p => p.Visible).To(vm => vm.IsTryingToReconnect);
			set.Bind(_retryingToConnectProgress).For(p => p.Title).To(vm => vm.TitleBindableProgress);
			set.Bind(_retryingToConnectProgress).For(p => p.Message).To(vm => vm.MessageBindableProgress);
			set.Apply();

			InitializeLocationManager ();

			var eventLocalNotification = eventReceivingInfoOrderToLocalNotification();
			_viewModel.ReceivingInfoOrderToLocalNotification += eventLocalNotification;

			var disconnectButton = FindViewById<Button> (Resource.Id.disconnectButton);
			disconnectButton.Click += (object sender, EventArgs e) => {
				try{
					_locationManager.RemoveUpdates(this);
				} catch (Exception exception){
					Console.WriteLine ("Exception _locationManager.RemoveUpdates: {0}", exception);
					Insights.Report (exception);
				}
			};

			SetTitle (Resource.String.titleWaitingOrder);

			CurrentLat = 0;
			CurrentLng = 0;

			_heartbeatTimer = new System.Timers.Timer();
			_heartbeatTimer.Interval = 4000;
			_heartbeatTimer.AutoReset = true;
			_heartbeatTimer.Elapsed += new System.Timers.ElapsedEventHandler((object sender, System.Timers.ElapsedEventArgs e)=>{
				Task.Run(delegate {
					if(KangouData.AppView == "LoginView" && _heartbeatTimer != null){
						try{
							_heartbeatTimer.Stop();
							_heartbeatTimer.Close();
						} catch(Exception exception){
								
							Xamarin.Insights.Report(exception);
						}
					} else {
						_viewModel.PublishPosition (CurrentLat, CurrentLng);
						UpdateCameraAndPosition();
					}
				});
			});
			_heartbeatTimer.Start();

			var gpsLocation = _locationManager.GetLastKnownLocation (LocationManager.GpsProvider);
			if (gpsLocation == null) {
				var networkLocation = _locationManager.GetLastKnownLocation (LocationManager.NetworkProvider);
				if (networkLocation != null) {
					CurrentLat = networkLocation.Latitude;
					CurrentLng = networkLocation.Longitude;
					UpdateCameraAndPosition ();
				}
			} else {
				CurrentLat = gpsLocation.Latitude;
				CurrentLng = gpsLocation.Longitude;
				UpdateCameraAndPosition ();
			}
				
			KangouClient.RetrieveMapDensityData((err, res) => {
				if(res == null || err != null){ 
					Toast.MakeText ( this , "Hubo un problema para cargar las zonas de mayor demanda (No afecta en la funcionalidad normal de la aplicación)." , ToastLength.Long ).Show ();
					return;
				}
				Task.Run(delegate {
					GeoJsonColonies geoJsonColonies = GeoJsonParser.GetCDMXColonies();
					if(_map == null) return;
					try {
						var highestDensity = res.density[0].numberOfOrdersLastMonth;
						foreach(var densityData in res.density){
							var coordinates = geoJsonColonies.features[densityData.index].geometry.coordinates[0];
							var polygonLatLng = new List<LatLng>();
							foreach(var coord in coordinates){
								polygonLatLng.Add(new LatLng(coord[1], coord[0]));
							}
							var indexColor = (int) Math.Round((float)densityData.numberOfOrdersLastMonth / (highestDensity/res.gradients.Count)) - 1;
							if (indexColor < 0) {
								indexColor = 0;
							}
							if (indexColor >= res.gradients.Count){
								indexColor  = res.gradients.Count - 1;
							}
							var alpha = "#AA";
							if (densityData.numberOfOrdersLastMonth <= 2){
								alpha = "#44";
							}
							var color = alpha + res.gradients[indexColor].TrimStart('#');
							RunOnUiThread (delegate {
								var polygonOptions = new PolygonOptions();
								polygonOptions.Add(polygonLatLng.ToArray());
								Polygon polygon = _map.AddPolygon(polygonOptions);
								polygon.FillColor = Color.ParseColor(color);
								polygon.StrokeColor = Color.ParseColor(color);
								polygon.StrokeWidth = 1;
							});
						}
					} catch (Exception e){
						Xamarin.Insights.Report(e);
						Toast.MakeText ( this , "Hubo un problema para cargar las zonas de mayor demanda (No afecta en la funcionalidad normal de la aplicación)." , ToastLength.Long ).Show ();
					}
				});
			});
		}

		private void gpsDisabledAlertDialog(String title, String message){
			var openSettingsDialog = new AlertDialog.Builder (this);
			openSettingsDialog.SetTitle (title);
			openSettingsDialog.SetMessage (message);
			openSettingsDialog.SetPositiveButton ("Aceptar", (object sender, DialogClickEventArgs args)=>{
				Intent intent = new Intent(Settings.ActionLocationSourceSettings);
				StartActivity(intent);
				_viewModel.DisconnectCommand.Execute(null);
			});
			openSettingsDialog.Show();
		}

		private Action<string, string> eventReceivingInfoOrderToLocalNotification(){
			return (shortPickUpAddress, shortDropOffAddress) => {
				RunOnUiThread (delegate {

					// Set up an intent so that tapping the notifications returns to this app:
					Intent intent = new Intent (this, typeof(ReceivingOrderView));
					intent.SetFlags (ActivityFlags.FromBackground | ActivityFlags.SingleTop);

					// Create a PendingIntent; we're only using one PendingIntent (ID = 0):
					const int pendingIntentId = 0;
					PendingIntent pendingIntent = PendingIntent.GetActivity (this, pendingIntentId, intent, PendingIntentFlags.OneShot);
				
					// Instantiate the builder and set notification elements:
					Notification.Builder builder = new Notification.Builder (this)
						.SetContentIntent (pendingIntent)
						.SetContentTitle ("Orden Registrada")
						.SetContentText (String.Format ("De {0} a {1}", shortPickUpAddress, shortDropOffAddress))
						.SetPriority (NotificationCompat.PriorityHigh)
						.SetLights (Color.Orange, 1, 1)
						.SetSound (RingtoneManager.GetDefaultUri (RingtoneType.Ringtone))
						.SetSmallIcon (Resource.Drawable.Icon)
						.SetVibrate (new long[] {
							0,5000,1000,5000,1000,5000,1000,5000,5000,1000,5000,1000,5000,1000,5000,1000,5000,1000,5000,5000,1000,5000,1000,5000
						});

					if ((int) Android.OS.Build.VERSION.SdkInt >= 21) {
						builder.SetCategory (Notification.CategoryCall);
						builder.SetVisibility (NotificationVisibility.Public);
					}

					// Build the notification:
					Notification notification = builder.Build ();

					// Get the notification manager:
					NotificationManager notificationManager = GetSystemService (Context.NotificationService) as NotificationManager;

					// Publish the notification:
					try {
						notificationManager.Notify (NOTIFICATION_ID_ORDER_RECEIVED, notification);
						var cancelNotificationTimer = new System.Timers.Timer();
						cancelNotificationTimer.Interval = 30000; //30 seconds
						cancelNotificationTimer.Elapsed += new System.Timers.ElapsedEventHandler((object sender, System.Timers.ElapsedEventArgs e)=>{
							Task.Run(delegate {
								notificationManager.Cancel(NOTIFICATION_ID_ORDER_RECEIVED);
								WaitingOrderView.NOTIFICATION_ID_ORDER_RECEIVED++;
							});
						});
						cancelNotificationTimer.Start();
					} catch (Exception e) {
						Console.WriteLine ("Exception: {0}", e);
						Insights.Report (e);
					}
						

				});
			};
		}
			
		protected override void OnResume ()
		{
			base.OnResume ();
			try{
				_locationManager.RequestLocationUpdates(_locationProvider, 1000L, 0, this);
			} catch (Exception e) {
				gpsDisabledAlertDialog ("GPS no habilitado", "Favor de encender el localizador GPS");
				Insights.Report(e);
			}
		}

		protected override void OnStop ()
		{
			base.OnStop ();
			if(KangouData.AppView == "LoginView" && _heartbeatTimer != null){
				try{
					_heartbeatTimer.Stop();
					_heartbeatTimer.Close();
				} catch(Exception exception){
					Xamarin.Insights.Report(exception);
				}
			}
		}

		protected override void OnDestroy ()
		{
			WaitingOrderViewModel.Instance = null;
			if (_heartbeatTimer != null) {
				try {
					_heartbeatTimer.Stop ();
					_heartbeatTimer.Close ();
				} catch (Exception exception) {
					Xamarin.Insights.Report (exception);
				}
			}
			base.OnDestroy ();
		}

		public void OnLocationChanged(Location location) {

			_currentLocation = location;
			if (_currentLocation == null){
				Console.WriteLine("Unable to determine your location.");
			} else {
				CurrentLat = _currentLocation.Latitude;
				CurrentLng = _currentLocation.Longitude;
			}
		}

		public void OnProviderDisabled(string provider) {
			Console.WriteLine ("OnProviderDisabled: {0}",provider);
		}

		public void OnProviderEnabled(string provider) {
			Console.WriteLine ("OnProviderEnabled: {0}",provider);
		}

		public void OnStatusChanged(string provider, Availability status, Bundle extras) {
			
		}

		void InitializeLocationManager()
		{
			_isCameraUpdated = false;
			_locationManager = (LocationManager)GetSystemService(LocationService);

			Criteria criteriaForLocationService = new Criteria{
				HorizontalAccuracy = Accuracy.High
			};
			IList<string> acceptableLocationProviders = _locationManager.GetProviders(criteriaForLocationService, true);
			if (acceptableLocationProviders.Any()) {
				_locationProvider = acceptableLocationProviders.First();
			} else {
				_locationProvider = String.Empty;
			}
		}

		private void UpdateCameraAndPosition(){
			if (!_isCameraUpdated) {
				_isCameraUpdated = true;

				if (CurrentLat == 0 && CurrentLng == 0) {
					return;
				}

				RunOnUiThread (delegate {
					var newLocation = new LatLng (CurrentLat, CurrentLng);
					var builder = CameraPosition.InvokeBuilder ();
					builder.Target (newLocation);
					builder.Zoom (14);
					var cameraPosition = builder.Build ();
					var cameraUpdate = CameraUpdateFactory.NewCameraPosition (cameraPosition);

					SetUpMapIfNeeded (Resource.Id.map, (map) => {
						RunOnUiThread (delegate {
							map.MyLocationEnabled = true;
							map.MoveCamera (cameraUpdate);
							_map = map;
						});
					});

					var msgLocationNotFound = FindViewById<TextView>(Resource.Id.msgLocationNotFound);
					msgLocationNotFound.Visibility = Android.Views.ViewStates.Gone;
				});

			}
		}
	}
}