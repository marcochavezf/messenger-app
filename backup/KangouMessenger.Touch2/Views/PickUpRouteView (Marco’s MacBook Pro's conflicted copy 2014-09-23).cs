using System.Drawing;
using Cirrious.MvvmCross.Binding.BindingContext;
using Cirrious.MvvmCross.Touch.Views;
using MonoTouch.ObjCRuntime;
using MonoTouch.UIKit;
using MonoTouch.Foundation;
using System;
using KangouMessenger.Core;
using System.Threading.Tasks;
using System.Threading;
using MonoTouch.MapKit;
using MonoTouch.CoreLocation;

namespace KangouMessenger.Touch
{
	[Register("PickUpRouteView")]
	public class PickUpRouteView : BusyMvxViewController
    {
	
        public override void ViewDidLoad()
        {
			//Constants
			var CONTAINER_SIZE = View.Bounds.Size;
			var WIDTH = UIScreen.MainScreen.Bounds.Width;
			var HEIGHT = UIScreen.MainScreen.Bounds.Height;
			_popNextToLastViewController = true;

			//Load Root View
			base.ViewDidLoad();

			//Adding map
			var mapView = new MKMapView () {
				ShowsUserLocation = true
			};
			mapView.SetRegion (MKCoordinateRegion.FromDistance (new CLLocationCoordinate2D (19.430566, -99.200946), 1000, 1000), true);
			mapView.Frame = new RectangleF (0, 0, CONTAINER_SIZE.Width, CONTAINER_SIZE.Height - 150);
			mapView.ShowsBuildings = true;
			mapView.PitchEnabled = true;
			mapView.ShowsUserLocation = true;
			var tapGesture = new UITapGestureRecognizer ((g) => {
				Console.WriteLine("Tap Gesture");
			});
			mapView.AddGestureRecognizer (tapGesture);
			Add (mapView);


			//Help Button
			var helpButton = new UIButton (UIButtonType.RoundedRect);
			helpButton.SetTitle ("Ayuda", UIControlState.Normal);
			helpButton.Frame = new RectangleF (40, 420, 100, 44);
			helpButton.Layer.BorderColor = UIColor.Gray.CGColor;
			helpButton.Layer.BorderWidth = 0.5f;
			Add (helpButton);


			//I'm here Button
			var imHereButton = new UIButton (UIButtonType.RoundedRect);
			imHereButton.SetTitle ("Ya estoy aquí", UIControlState.Normal);
			imHereButton.Frame = new RectangleF (160, 420, 100, 44);
			imHereButton.Layer.BorderColor = UIColor.Gray.CGColor;
			imHereButton.Layer.BorderWidth = 0.5f;
			Add (imHereButton);


			//Binding
			var set = this.CreateBindingSet<PickUpRouteView, PickUpRouteViewModel>();
			set.Bind(helpButton).To(vm => vm.HelpCommand);
			set.Bind(imHereButton).To(vm => vm.ImHereCommand);
			set.Bind(_bindableProgress).For(b => b.Visible).To(vm => vm.IsBusy);
			set.Apply();
        }

    }
}