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
	[Activity(Label = "Conectado", Icon="@drawable/icon", ScreenOrientation = ScreenOrientation.Portrait)]
	public class WaitingOrderView : BusyMvxFragmentActivity, ILocationListener
	{
		private Location _currentLocation;
		private LocationManager _locationManager;
		private String _locationProvider;
		private SupportMapFragment _mapFragment;
		private bool _isCameraUpdated;
		private WaitingOrderViewModel _viewModel;
		private BindableProgress _retryingToConnectProgress;
		private int _ticksToEmitGpsPosition;
		public static readonly int NOTIFICATION_ID_ORDER_RECEIVED = 265431;

		public static double CurrentLat { get; private set; }
		public static double CurrentLng { get; private set; }

		protected override void OnCreate(Bundle bundle)
		{
			base.OnCreate(bundle);
			SetContentView(Resource.Layout.WaitingOrderView);

			_ticksToEmitGpsPosition = 0;
			_viewModel = (WaitingOrderViewModel)ViewModel;

			_mapFragment = (SupportMapFragment)SupportFragmentManager.FindFragmentById(Resource.Id.map);
			if(_mapFragment.Map != null)
				_mapFragment.Map.MyLocationEnabled = true;

			_retryingToConnectProgress = new BindableProgress(this, "Desconectado", "Intentando conectar...", true, ()=>{
				_viewModel.DisconnectCommand.Execute(null);
			}, "Cancelar");

			var set = this.CreateBindingSet<WaitingOrderView, WaitingOrderViewModel>();
			set.Bind(_retryingToConnectProgress).For(p => p.Visible).To(vm => vm.IsTryingToReconnect);
			set.Bind(_retryingToConnectProgress).For(p => p.Title).To(vm => vm.TitleBindableProgress);
			set.Bind(_retryingToConnectProgress).For(p => p.Message).To(vm => vm.MessageBindableProgress);
			set.Apply();

			try{
				InitializeLocationManager ();
			} catch (Exception e){
				Console.WriteLine ("Exception InitializeLocationManager: {0}", e);
			}
				
			_viewModel.ReceivingInfoOrderToLocalNotification += (shortPickUpAddress, shortDropOffAddress) => {

				RunOnUiThread(delegate {

					// Set up an intent so that tapping the notifications returns to this app:
					Intent intent = new Intent (this, typeof(ReceivingOrderView));
					intent.SetFlags(ActivityFlags.FromBackground | ActivityFlags.SingleTop);

					// Create a PendingIntent; we're only using one PendingIntent (ID = 0):
					const int pendingIntentId = 0;
					PendingIntent pendingIntent = PendingIntent.GetActivity (this, pendingIntentId, intent, PendingIntentFlags.OneShot);

					// Instantiate the builder and set notification elements:
					NotificationCompat.Builder builder = new NotificationCompat.Builder (this)
						.SetContentIntent (pendingIntent)
						.SetContentTitle ("Orden Registrada")
						.SetContentText (String.Format("De {0} a {1}",shortPickUpAddress,shortDropOffAddress))
						.SetPriority(NotificationCompat.PriorityHigh)
						.SetLights(Color.Orange, 1,1)
						.SetSound(RingtoneManager.GetDefaultUri(RingtoneType.Ringtone))
						.SetVibrate(new long[] {0,5000,1000,5000,1000,5000,1000,5000,5000,1000,5000,1000,5000,1000,5000,1000,5000,1000,5000,5000,1000,5000,1000,5000})
						.SetSmallIcon (Resource.Drawable.Icon);

					// Build the notification:
					Notification notification = builder.Build();

					// Get the notification manager:
					NotificationManager notificationManager = GetSystemService (Context.NotificationService) as NotificationManager;

					// Publish the notification:
					try{
						notificationManager.Notify (NOTIFICATION_ID_ORDER_RECEIVED, notification);
					} catch (Exception e){
						Console.WriteLine("Exception: {0}",e);
						Insights.Report(e);
					}

				});
			};

			var disconnectButton = FindViewById<Button> (Resource.Id.disconnectButton);
			disconnectButton.Click += (object sender, EventArgs e) => {
				_locationManager.RemoveUpdates(this);
				ConnectionManager.ConnectionState = ConnectionStates.DISCONNECTED_BY_USER;
			};
		}

		protected override void OnResume ()
		{
			base.OnResume ();
			try{
				_locationManager.RequestLocationUpdates(_locationProvider, 0, 0, this);
			} catch (Exception e) {
				var openSettingsDialog = new AlertDialog.Builder (this);
				openSettingsDialog.SetTitle ("GPS no habilitado");
				openSettingsDialog.SetMessage ("Favor de encender el localizador GPS");
				openSettingsDialog.SetPositiveButton ("Aceptar", (object sender, DialogClickEventArgs args)=>{
					Intent intent = new Intent(Settings.ActionLocationSourceSettings);
					StartActivity(intent);

					_viewModel.DisconnectCommand.Execute(null);
				});
				openSettingsDialog.Show();
				Insights.Report(e);
			}
		}

		public void OnLocationChanged(Location location) {

			if (ConnectionManager.ConnectionState == ConnectionStates.DISCONNECTED_BY_USER)
				return;

			_currentLocation = location;
			if (_currentLocation == null)
			{
				Console.WriteLine("Unable to determine your location.");
			}
			else
			{
				CurrentLat = _currentLocation.Latitude;
				CurrentLng = _currentLocation.Longitude;
				_viewModel.PublishPosition (CurrentLat, CurrentLng);

				var gpsPosString = gpsPosJsonString (CurrentLat, CurrentLng);

				if (!_isCameraUpdated && _mapFragment.Map != null) {
					_isCameraUpdated = true;

					LatLng newLocation = new LatLng (_currentLocation.Latitude, _currentLocation.Longitude);
					CameraPosition.Builder builder = CameraPosition.InvokeBuilder ();
					builder.Target (newLocation);
					builder.Zoom (14);
					CameraPosition cameraPosition = builder.Build ();
					CameraUpdate cameraUpdate = CameraUpdateFactory.NewCameraPosition (cameraPosition);
					_mapFragment.Map.MoveCamera (cameraUpdate);
				}

				if (_ticksToEmitGpsPosition > 5) {
					ConnectionManager.Emit (SocketEvents.GpsPosition, gpsPosString);
					_ticksToEmitGpsPosition = 0;
				}

				_ticksToEmitGpsPosition++;
			}
		}

		private string gpsPosJsonString(double lat, double lng){
			var latString = String.Format("\"{0}\"", lat).Replace(",",".");
			var lngString = String.Format("\"{0}\"", lng).Replace(",",".");
			if (DataOrderManager.Instance.IsOrderActive && ConnectionManager.Instance.KangouData.AppView != "ReceivingOrderView" && ConnectionManager.Instance.KangouData.AppView != "WaitingOrderView")
				return String.Format( "{{ \"lat\": {0}, \"lng\": {1}, \"orderId\": \"{2}\" }}", latString, lngString,  DataOrderManager.Instance.DataOrder.Id);
			else
				return String.Format( "{{ \"lat\": {0}, \"lng\": {1} }}", latString, lngString);
		}

		public void OnProviderDisabled(string provider) {
			Console.WriteLine ("OnProviderDisabled: {0}",provider);
		}

		public void OnProviderEnabled(string provider) {
			Console.WriteLine ("OnProviderEnabled: {0}",provider);
		}

		public void OnStatusChanged(string provider, Availability status, Bundle extras) {}

		void InitializeLocationManager()
		{
			_isCameraUpdated = false;

			_locationManager = (LocationManager)GetSystemService(LocationService);

			Criteria criteriaForLocationService = new Criteria
			{
				Accuracy = Accuracy.Low
			};
			IList<string> acceptableLocationProviders = _locationManager.GetProviders(criteriaForLocationService, true);

			if (acceptableLocationProviders.Any())
			{
				_locationProvider = acceptableLocationProviders.First();
			}
			else
			{
				_locationProvider = String.Empty;
			}
		}
	}
}
