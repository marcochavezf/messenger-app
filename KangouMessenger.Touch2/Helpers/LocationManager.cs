using System;

using MonoTouch.CoreLocation;
using MonoTouch.UIKit;
using MonoTouch.Foundation;
using KangouMessenger.Core;

namespace KangouMessenger.Touch
{

	public class LocationManager
	{
		private static LocationManager instance;

		public static LocationManager Instance
		{
			get 
			{
				if (instance == null)
				{
					instance = new LocationManager();
				}
				return instance;
			}
		}

		public LocationManager ()
		{
			this.locMgr = new CLLocationManager();
			if (UIDevice.CurrentDevice.CheckSystemVersion (7, 8))
				this.locMgr.RequestAlwaysAuthorization ();
			LocationUpdated += PrintLocation;

			Lat = 19.430473;
			Lng = -99.200942;
		}

		// create a location manager to get system location updates to the application
		protected CLLocationManager locMgr; 
		public CLLocationManager LocMgr
		{
			get { 
				return this.locMgr; 
			} 
		} 

		public double Lat { get; set; }
		public double Lng { get; set; }

			
		/* * * * * * * * * * * * * * *
		 * Public methods/functions
		 * * * * * * * * * * * * * * */

		public void StartLocationUpdates ()
		{
			Console.WriteLine ("StartLocationUpdates");

			// We need the user's permission for our app to use the GPS in iOS. This is done either by the user accepting
			// the popover when the app is first launched, or by changing the permissions for the app in Settings
			if (CLLocationManager.LocationServicesEnabled) {
				LocMgr.DesiredAccuracy = 1; // sets the accuracy that we want in meters
				//LocMgr.AllowDeferredLocationUpdatesUntil (10, 5);

				// Location updates are handled differently pre-iOS 6. If we want to support older versions of iOS,
				// we want to do perform this check and let our LocationManager know how to handle location updates.

				if (UIDevice.CurrentDevice.CheckSystemVersion (6, 0)) {
					LocMgr.LocationsUpdated += (object sender, CLLocationsUpdatedEventArgs e) => {
						// fire our custom Location Updated event
						this.LocationUpdated (this, new LocationUpdatedEventArgs (e.Locations [e.Locations.Length - 1]));
					};
				} else {
					// this won't be called on iOS 6 (deprecated). We will get a warning here when we build.
					LocMgr.UpdatedLocation += (object sender, CLLocationUpdatedEventArgs e) => {
						this.LocationUpdated (this, new LocationUpdatedEventArgs (e.NewLocation));
					};
				}

				// Start our location updates
				LocMgr.StartUpdatingLocation ();

				// Get some output from our manager in case of failure
				LocMgr.Failed += (object sender, NSErrorEventArgs e) => {
					Console.WriteLine (e.Error);
				}; 
					
			} else {
				//Let the user know that they need to enable LocationServices
				Console.WriteLine ("Location services not enabled, please enable this in your Settings");
			}
		}

		public void StopLocationUpdates (){
			LocMgr.StopUpdatingLocation ();
		}


		/* * * * * * * * * * * * * * *
		 * Private methods/functions
		 * * * * * * * * * * * * * * */

		private string gpsPosJsonString(double lat, double lng){
			if (DataOrderManager.Instance.IsOrderActive)
				return String.Format( "{{ \"lat\": {0}, \"lng\": {1}, \"orderId\": \"{2}\" }}", lat, lng,  DataOrderManager.Instance.DataOrder.Id);
			else
				return String.Format( "{{ \"lat\": {0}, \"lng\": {1} }}", lat, lng);
		}
		
		//This will keep going in the background and the foreground
		private void PrintLocation (object sender, LocationUpdatedEventArgs e) 
		{
			CLLocation location = e.Location;

			/*
			Console.WriteLine ("Altitude: " + location.Altitude + " meters");
			Console.WriteLine ("Longitude: " + location.Coordinate.Longitude);
			Console.WriteLine ("Latitude: " + location.Coordinate.Latitude);
			Console.WriteLine ("Course: " + location.Course);
			Console.WriteLine ("Speed: " + location.Speed);
			*/

			Lat = location.Coordinate.Latitude;
			Lng = location.Coordinate.Longitude;
			PositionUpdated (Lat,Lng);
			ConnectionManager.Emit (SocketEvents.GpsPosition, gpsPosJsonString(Lat,Lng));
		}


		/* * * * * * * * * * * * * * *
		 * Events
		 * * * * * * * * * * * * * * */

		public event Action<double, double> PositionUpdated = delegate {};

		public event EventHandler<LocationUpdatedEventArgs> LocationUpdated = delegate { };

	}
}