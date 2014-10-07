using System;
using MonoTouch.MapKit;
using MonoTouch.UIKit;
using MonoTouch.CoreLocation;

namespace KangouMessenger.Touch
{
	class MapDelegate : MKMapViewDelegate
	{
		//Override OverLayRenderer to draw Polyline from directions
		public override MKOverlayRenderer OverlayRenderer(MKMapView mapView, IMKOverlay overlay)
		{
			if (overlay is MKPolyline)
			{
				var route = (MKPolyline)overlay;
				var renderer = new MKPolylineRenderer(route);
				renderer.Alpha = 0.5f;
				renderer.StrokeColor = UIColor.Blue;
				return renderer;
			}
			return null;
		}

		public static void CreateRoute(MKMapView map, CLLocationCoordinate2D origin, CLLocationCoordinate2D destination){
			//Create Origin and Dest Place Marks and Map Items to use for directions
			//Start at Xamarin SF Office
			var orignPlaceMark = new MKPlacemark(origin, new MKPlacemarkAddress ());
			var sourceItem = new MKMapItem(orignPlaceMark);

			//End at Xamarin Cambridge Office
			var destPlaceMark = new MKPlacemark(destination, new MKPlacemarkAddress ());
			var destItem = new MKMapItem(destPlaceMark);

			var request = new MKDirectionsRequest
			{
				Source = sourceItem,
				Destination = destItem,
				RequestsAlternateRoutes = true,
				TransportType = MKDirectionsTransportType.Automobile

			};
			var directions = new MKDirections(request);
			directions.CalculateDirections((response, error) =>
				{
					if (error != null)
					{
						Console.WriteLine(error.LocalizedDescription);
					}
					else
					{
						//Add each Polyline from route to map as overlay
						foreach (var route in response.Routes)
						{
							map.AddOverlay(route.Polyline);
						}
					}
				});
		}
	}
}

