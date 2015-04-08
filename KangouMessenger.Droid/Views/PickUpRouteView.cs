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
using System.Net;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Android.Graphics;
using System.Threading;
using Android.Content.PM;
using Xamarin;

namespace KangouMessenger.Droid
{
	[Activity(Label = "Ir a Recoger", Icon="@drawable/icon", ScreenOrientation = ScreenOrientation.Portrait)]
	public class PickUpRouteView : BusyMvxFragmentActivity
	{
		SupportMapFragment _mapFragment;
		PickUpRouteViewModel _viewModel;

		protected override void OnCreate(Bundle bundle)
		{
			base.OnCreate(bundle);
			SetContentView(Resource.Layout.PickUpRouteView);

			_mapFragment = (SupportMapFragment)SupportFragmentManager.FindFragmentById(Resource.Id.map);
			_mapFragment.Map.MyLocationEnabled = true;
			_viewModel = (PickUpRouteViewModel)ViewModel;

			//Setting origin and destiny directions
			var dataOrder = DataOrderManager.Instance.DataOrder;
			var origin = new LatLng (WaitingOrderView.CurrentLat, WaitingOrderView.CurrentLng);
			var destiny = new LatLng (dataOrder.PickUpLat, dataOrder.PickUpLng);
			
			_mapFragment.Map.AddMarker (new MarkerOptions ().SetPosition (destiny));
			DrawRoute(origin, destiny);

			_mapFragment.Map.MyLocationButtonClick += (object sender, GoogleMap.MyLocationButtonClickEventArgs e) => {
				DrawRoute(new LatLng (WaitingOrderView.CurrentLat, WaitingOrderView.CurrentLng), destiny);
				e.Handled = false;
			};

			CameraPosition.Builder builder = CameraPosition.InvokeBuilder ();
			builder.Target (origin);
			builder.Zoom (14);
			CameraPosition cameraPosition = builder.Build ();
			CameraUpdate cameraUpdate = CameraUpdateFactory.NewCameraPosition (cameraPosition);
			_mapFragment.Map.MoveCamera (cameraUpdate);

			var nameTextView = FindViewById<TextView> (Resource.Id.name);
			var itemsTextView = FindViewById<TextView> (Resource.Id.items);
			var addressTextView = FindViewById<TextView> (Resource.Id.address);
			var referencesTextView = FindViewById<TextView> (Resource.Id.references);

			nameTextView.Text = "Nombre: " + dataOrder.PickUpFullName;
			itemsTextView.Text = "Recoger: " + dataOrder.ListItems;
			addressTextView.Text = "Dirección: " + dataOrder.PickUpAdress;
			referencesTextView.Text = "Referencia: " + dataOrder.PickUpRefences;

			if (dataOrder.IsAPurchase) {
				Title = "Ir a Comprar";
				itemsTextView.Text = "Comprar: " + dataOrder.ListItems;
			}

			var imNotNearDialog = new AlertDialog.Builder (this);
			imNotNearDialog.SetTitle ("Se encuentra todavía lejos");
			imNotNearDialog.SetMessage ("¿Está seguro de estar cerca del destino? En caso de que sí, se proseguirá con el siguiente paso");
			imNotNearDialog.SetNegativeButton ("No", (object sender, DialogClickEventArgs args)=>{});
			imNotNearDialog.SetPositiveButton ("Sí", (object sender, DialogClickEventArgs args)=>{
				_viewModel.ImHereCommand.Execute(null);
			});

			var imHereButton = FindViewById<Button> (Resource.Id.imHereButton);
			imHereButton.Click += (object sender, EventArgs e) => {

				var currentLocation = new Coordinates (WaitingOrderView.CurrentLat, WaitingOrderView.CurrentLng);
				var finalLocation = new Coordinates (dataOrder.PickUpLat, dataOrder.PickUpLng);
				var distance = (int)Coordinates.DistanceBetween(currentLocation,finalLocation);
				if (distance > 5000)
					imNotNearDialog.Show();
				else
					_viewModel.ImHereCommand.Execute(null);
			};
		}

		private void DrawRoute(LatLng origin, LatLng destiny){
			var url = String.Format("https://maps.googleapis.com/maps/api/directions/json?origin={0},{1}&destination={2},{3}&sensor=true",origin.Latitude,origin.Longitude,destiny.Latitude,destiny.Longitude);

			ThreadPool.QueueUserWorkItem (o => {

					GetDirections (url, (jsonResponse) => {
						var Lines = new List<LatLng> ();

						//Deserialize string to object
						var routes = JsonConvert.DeserializeObject<RootObject> (jsonResponse);
						foreach (var route in routes.routes) {
							foreach (var step in route.legs[0].steps) {
								Lines.Add (new LatLng (step.start_location.lat, step.start_location.lng));
								Lines.Add (new LatLng (step.end_location.lat, step.end_location.lng));
							}
						}

						RunOnUiThread(() => {
							try{
								Android.Gms.Maps.Model.Polyline line = _mapFragment.Map.AddPolyline (new PolylineOptions ()
								.Geodesic (true)
								.Add (Lines.ToArray ()));
								line.Width = 5;
								line.Color = Color.Blue;
								line.Geodesic = true;
							} catch (Exception e){
								Console.WriteLine ("Exception: {0}", e);
								Insights.Report(e);
							}
						});
					});
				
			});
		}

		private async void GetDirections(string url, Action<String> finished)
		{
			try{
				var client = new WebClient();
				var directionsTask = client.DownloadStringTaskAsync(url);
				var directions = await directionsTask;
				finished (directions);
			} catch (Exception e){
				Console.WriteLine ("URL: {0}", url);
				Console.WriteLine ("Exception: {0}", e);
				Insights.Report(e);
			}
		}

	}
}
