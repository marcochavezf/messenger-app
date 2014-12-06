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
	[Register("WaitingOrderView")]
	public class WaitingOrderView : BusyMvxViewController
    {
		private BindableProgress _retryingToConnectProgress;
	
        public override void ViewDidLoad()
        {
			//Constants
			var CONTAINER_SIZE = View.Bounds.Size;
			var WIDTH = UIScreen.MainScreen.Bounds.Width;
			var HEIGHT = UIScreen.MainScreen.Bounds.Height;
			_popNextToLastViewController = false;

			//Start Location Manager
			LocationManager.Instance.StartLocationUpdates ();

			//Load Root View
			base.ViewDidLoad();
			var viewModel = (WaitingOrderViewModel)ViewModel;

			NavigationItem.Title = "Conectado, esperando servicio...";

			//Adding map
			var widthMap = CONTAINER_SIZE.Width;
			var heightMap = CONTAINER_SIZE.Height;
			var mapView = new MKMapView () {
				ShowsUserLocation = true
			};
			mapView.Frame = new RectangleF (0, 0, widthMap, heightMap);
			mapView.PitchEnabled = true;
			mapView.ShowsBuildings = true;
			Add (mapView);
			var posHasBeenSet = false;
			LocationManager.Instance.PositionUpdated += (lat, lng) => {
				if(posHasBeenSet)
					return;

				mapView.SetRegion (MKCoordinateRegion.FromDistance (new CLLocationCoordinate2D (lat - .001, lng), 1000, 1000), true);
				posHasBeenSet = true;
			};

			//Status label
			//var statusConnectionLabel = new UILabel(new RectangleF(50, 50, 300, 40));
			//Add (statusConnectionLabel);

			//Progress Retrying to Connect
			_retryingToConnectProgress = new BindableProgress(View, "Intentando reconectar");

			//Adding frame
			var posYmesh = heightMap - 150f;
			var mesh = new UITextView(new RectangleF(0, posYmesh, WIDTH, HEIGHT - posYmesh));
			mesh.Editable = false;
			mesh.Alpha = 0.75f;
			Add(mesh);


			//Disconnect Button
			var widthButton = WIDTH * Constants.PROPORTION_BUTTON;
			var posXbutton = (WIDTH - widthButton) * 0.5f;
			var posYbutton = posYmesh + ((HEIGHT - posYmesh) - Constants.HEIGHT_BUTTON) * 0.5f - Constants.HEIGHT_BUTTON * 0.65f;
			var disconnectButton = new UIButton (UIButtonType.RoundedRect);
			disconnectButton.SetTitle ("Desconectar", UIControlState.Normal);
			disconnectButton.Frame = new RectangleF (posXbutton, posYbutton, widthButton, Constants.HEIGHT_BUTTON);
			disconnectButton.Layer.BorderColor = UIColor.Gray.CGColor;
			disconnectButton.Layer.BorderWidth = 0.5f;
			disconnectButton.TouchUpInside += (object sender, EventArgs e) => {
				LocationManager.Instance.StopLocationUpdates();
			};
			Add (disconnectButton);

			//Binding
			var set = this.CreateBindingSet<WaitingOrderView, WaitingOrderViewModel>();
			set.Bind(disconnectButton).To(vm => vm.DisconnectCommand);
			//set.Bind(statusConnectionLabel).To(vm => vm.StatusConnection);
			set.Bind(_retryingToConnectProgress).For(b => b.Visible).To(vm => vm.IsTryingToReconnect);
			set.Bind(_bindableProgress).For(b => b.Visible).To(vm => vm.IsBusy);
			set.Apply();

			//Set local notification
			viewModel.ReceivingInfoOrderToLocalNotification += (shortPickUpAddress, shortDropOffAddress) => {
				Console.WriteLine("Scheduling Local Notification");
				InvokeOnMainThread (delegate {  
					ScheduleOrderNotification(shortPickUpAddress, shortDropOffAddress);
				});
			};
        }

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			NavigationItem.HidesBackButton = true;
		}

		private void ScheduleOrderNotification(string shortPickUpAddress, string shortDropOffAddress){
			var notification = new UILocalNotification();
			notification.FireDate = DateTime.Now;
			notification.AlertAction = "Orden Registrada";
			notification.AlertBody = String.Format("De {0} a {1}",shortPickUpAddress,shortDropOffAddress);
			notification.ApplicationIconBadgeNumber = 1;
			notification.SoundName = UILocalNotification.DefaultSoundName;
			UIApplication.SharedApplication.ScheduleLocalNotification(notification);
		}

    }
}