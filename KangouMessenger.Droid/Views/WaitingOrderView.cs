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

namespace KangouMessenger.Droid
{
	[Activity(Label = "Conectado", Icon="@drawable/icon")]
	public class WaitingOrderView : BusyMvxFragmentActivity, ILocationListener
	{
		private Location _currentLocation;
		private LocationManager _locationManager;
		private String _locationProvider;
		private SupportMapFragment _mapFragment;
		private bool _isCameraUpdated;
		private WaitingOrderViewModel _viewModel;
		private BindableProgress _retryingToConnectProgress;
		private volatile bool _isDisconnected;

		public static double CurrentLat { get; private set; }
		public static double CurrentLng { get; private set; }

		protected override void OnCreate(Bundle bundle)
		{
			base.OnCreate(bundle);
			SetContentView(Resource.Layout.WaitingOrderView);

			_mapFragment = (SupportMapFragment)SupportFragmentManager.FindFragmentById(Resource.Id.map);
			_mapFragment.Map.MyLocationEnabled = true;
			_isDisconnected = false;

			_retryingToConnectProgress = new BindableProgress(this, "Conectando", "Esperando servicio...");

			var set = this.CreateBindingSet<WaitingOrderView, WaitingOrderViewModel>();
			set.Bind(_retryingToConnectProgress).For(p => p.Visible).To(vm => vm.IsTryingToReconnect);
			set.Apply();

			InitializeLocationManager ();

			_viewModel = (WaitingOrderViewModel)ViewModel;
			_viewModel.ReceivingInfoOrderToLocalNotification += (shortPickUpAddress, shortDropOffAddress) => {

				// Instantiate the builder and set notification elements:
				NotificationCompat.Builder builder = new NotificationCompat.Builder (this)
					.SetContentTitle ("Orden Registrada")
					.SetContentText (String.Format("De {0} a {1}",shortPickUpAddress,shortDropOffAddress))
					.SetDefaults(NotificationCompat.DefaultAll)
					.SetSmallIcon (Resource.Drawable.Icon);

				// Build the notification:
				Notification notification = builder.Build();

				// Get the notification manager:
				NotificationManager notificationManager = GetSystemService (Context.NotificationService) as NotificationManager;

				// Publish the notification:
				const int notificationId = 0;
				notificationManager.Notify (notificationId, notification);
			};

			var disconnectButton = FindViewById<Button> (Resource.Id.disconnectButton);
			disconnectButton.Click += (object sender, EventArgs e) => {
				_locationManager.RemoveUpdates(this);
				_isDisconnected = true;
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
			}
		}

		public void OnLocationChanged(Location location) {

			if (_isDisconnected || !ConnectionManager.IsConectedByUser)
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

				var gpsPosString = gpsPosJsonString (CurrentLat, CurrentLng);
				//Console.WriteLine (gpsPosString);
				ConnectionManager.Emit (SocketEvents.GpsPosition, gpsPosString);

				if (!_isCameraUpdated && _mapFragment.Map != null) {
					_isCameraUpdated = true;

					LatLng newLocation = new LatLng (_currentLocation.Latitude, _currentLocation.Longitude);
					CameraPosition.Builder builder = CameraPosition.InvokeBuilder ();
					builder.Target (newLocation);
					builder.Zoom (14);
					CameraPosition cameraPosition = builder.Build ();
					CameraUpdate cameraUpdate = CameraUpdateFactory.NewCameraPosition (cameraPosition);
					_mapFragment.Map.AnimateCamera (cameraUpdate);
				}
			}
		}

		private string gpsPosJsonString(double lat, double lng){
			if (DataOrderManager.Instance.IsOrderActive)
				return String.Format( "{{ \"lat\": {0}, \"lng\": {1}, \"orderId\": \"{2}\" }}", lat, lng,  DataOrderManager.Instance.DataOrder.Id);
			else
				return String.Format( "{{ \"lat\": {0}, \"lng\": {1} }}", lat, lng);
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
