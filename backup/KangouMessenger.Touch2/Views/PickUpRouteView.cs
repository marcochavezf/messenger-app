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

			//Load Root View
			base.ViewDidLoad();
			var viewModel = (PickUpRouteViewModel)ViewModel;
			_popNextToLastViewController = viewModel.RemoveNextToLastViewModel;
			_hideBackButton = true;

			NavigationItem.Title = "Ir a recoger";

			//Setting origin and destiny directions
			var dataOrder = DataOrderManager.Instance.DataOrder;
			var origin = new CLLocationCoordinate2D (LocationManager.Instance.Lat, LocationManager.Instance.Lng);
			var destination = new CLLocationCoordinate2D (dataOrder.PickUpLat, dataOrder.PickUpLng);

			//Adding map
			var widthMap = CONTAINER_SIZE.Width;
			var heightMap = CONTAINER_SIZE.Height;
			var mapView = new MKMapView ();
			mapView.SetRegion (MKCoordinateRegion.FromDistance (origin, 1000, 1000), true);
			mapView.Frame = new RectangleF (0, 0, widthMap, heightMap);
			mapView.Delegate = new MapDelegate ();
			mapView.PitchEnabled = true;
			mapView.ShowsBuildings = true;
			mapView.ShowsUserLocation = true;
			MapDelegate.CreateRoute (mapView, origin, destination);
			var pointAnnotation = new MKPointAnnotation () {
				Coordinate = destination,
				Title = dataOrder.PickUpAdress
			};
			mapView.AddAnnotation (pointAnnotation);
			Add (mapView);

			//Address Text View
			var widthTextView = WIDTH;
			var heightTextView = 32.5f;
			var posYinst = 0f;
			var posXOffsetInst = 0f;
			var alphaTextViews = 0.75f;
			var addressTextView = new UITextView(new RectangleF(posXOffsetInst, posYinst, widthTextView, heightTextView));
			addressTextView.Editable = false;
			addressTextView.Text = dataOrder.PickUpAdress;
			addressTextView.Font = UIFont.FromName(Constants.LABEL_BOLD_FONT, Constants.LABEL_FONT_SIZE);
			addressTextView.TextAlignment = UITextAlignment.Center;
			addressTextView.Alpha = alphaTextViews;
			Add(addressTextView);

			if (!String.IsNullOrWhiteSpace (dataOrder.PickUpRefences)) {
				posYinst += heightTextView;
				var referencesTextView = new UITextView (new RectangleF (posXOffsetInst, posYinst, widthTextView, heightTextView));
				referencesTextView.Editable = false;
				referencesTextView.Text = dataOrder.PickUpRefences;
				referencesTextView.Font = UIFont.FromName (Constants.LABEL_BOLD_FONT, Constants.LABEL_FONT_SIZE);
				referencesTextView.TextAlignment = UITextAlignment.Center;
				referencesTextView.Alpha = alphaTextViews;
				Add (referencesTextView);
			}

			if (!String.IsNullOrWhiteSpace (dataOrder.PickUpFullName)) {
				posYinst += heightTextView;
				var nameTextView = new UITextView (new RectangleF (posXOffsetInst, posYinst, widthTextView, heightTextView));
				nameTextView.Editable = false;
				nameTextView.Text = dataOrder.PickUpFullName;
				nameTextView.Font = UIFont.FromName (Constants.LABEL_BOLD_FONT, Constants.LABEL_FONT_SIZE);
				nameTextView.TextAlignment = UITextAlignment.Center;
				nameTextView.Alpha = alphaTextViews;
				Add (nameTextView);
			}

			//Adding frame
			var posYmesh = heightMap - 150f;
			var mesh = new UITextView(new RectangleF(0, posYmesh, WIDTH, HEIGHT - posYmesh));
			mesh.Editable = false;
			mesh.Alpha = alphaTextViews;
			Add(mesh);

			//Help Button
			var widthButton = WIDTH * 0.35f;
			var posYbutton = posYmesh + ((HEIGHT - posYmesh) - Constants.HEIGHT_BUTTON) * 0.5f - Constants.HEIGHT_BUTTON * 0.65f ;
			var posXoffsetButton = (WIDTH - widthButton * 2f) * 0.33f;
			var helpButton = new UIButton (UIButtonType.RoundedRect);
			helpButton.SetTitle ("Ayuda", UIControlState.Normal);
			helpButton.Frame = new RectangleF (posXoffsetButton, posYbutton, widthButton, Constants.HEIGHT_BUTTON);
			helpButton.Layer.BorderColor = UIColor.Gray.CGColor;
			helpButton.Layer.BorderWidth = 0.5f;
			Add (helpButton);

			var imNotNearAlert = new UIAlertView ("Te encuentras todavía lejos", "\nFavor de acercarte más a la dirección indicada", null, "Ok");

			//I'm here Button
			posXoffsetButton += widthButton + posXoffsetButton;
			var imHereButton = new UIButton (UIButtonType.RoundedRect);
			imHereButton.SetTitle ("Ya estoy aquí", UIControlState.Normal);
			imHereButton.Frame = new RectangleF (posXoffsetButton, posYbutton, widthButton, Constants.HEIGHT_BUTTON);
			imHereButton.Layer.BorderColor = UIColor.Gray.CGColor;
			imHereButton.Layer.BorderWidth = 0.5f;
			imHereButton.TouchUpInside += (object sender, EventArgs e) => {
				var currentLocation = new Coordinates (LocationManager.Instance.Lat, LocationManager.Instance.Lng);
				var finalLocation = new Coordinates (destination.Latitude, destination.Longitude);
				var distance = (int)Coordinates.DistanceBetween(currentLocation,finalLocation);
				if (distance > 5000)
					imNotNearAlert.Show();
				else
					viewModel.ImHereCommand.Execute(null);
			};
			Add (imHereButton);


			//Binding
			var set = this.CreateBindingSet<PickUpRouteView, PickUpRouteViewModel>();
			set.Bind(helpButton).To(vm => vm.HelpCommand);
			//set.Bind(imHereButton).To(vm => vm.ImHereCommand);
			set.Bind(_bindableProgress).For(b => b.Visible).To(vm => vm.IsBusy);
			set.Apply();

			var whatIhaveToBringAlert = new UIAlertView ("¿Qué tengo que recoger?", "\n"+dataOrder.ListItems, null, "Ok");
			whatIhaveToBringAlert.Show ();
        }
    }
}