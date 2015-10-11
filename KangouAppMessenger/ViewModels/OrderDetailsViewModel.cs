using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
using System.Threading;
using System.Threading.Tasks;
using System;


namespace KangouMessenger.Core
{
	public class OrderDetailsViewModel
		: BusyMvxViewModel
	{
		public OrderDetailsViewModel() : base() {
			/* This is when the view is trying to open after a running out of memory */ 
			if (String.IsNullOrEmpty (KangouData.CourierId)) {
				Close(this);
				return;
			}

			CustomerName = "Nombre: " + KangouData.ActiveOrder.customer.displayName;
			CustomerEmail = "Email: " + KangouData.ActiveOrder.customer.email;
			CustomerPhone = "Tel: " + KangouData.ActiveOrder.customer.phoneNumber;

			OrderNumber = "Número de orden:" + KangouData.ActiveOrder._id.Substring (KangouData.ActiveOrder._id.Length - 5);
			if (KangouData.ActiveOrder.IsAPurchase()) {
				Items = "Desea comprar: ";
			} else {
				Items = "Desea recoger: ";
			}
			Items += KangouData.ActiveOrder.items;
			DistancePickUpToDropOff = "Distancia del punto A al punto B: " + KangouData.ActiveOrder.distancePickUpToDropOff;

			PickUpAddress = "Recoger de: " + KangouData.ActiveOrder.pickup.street + ", " + KangouData.ActiveOrder.pickup.sublocality;
			PickUpReferences = "Referencias: " + KangouData.ActiveOrder.pickup.references;
			PickUpRouteMapUrl = "";

			DropOffAddress = "Entregar en: " + KangouData.ActiveOrder.dropoff.street + ", " + KangouData.ActiveOrder.dropoff.sublocality;;
			DropOffReferences = "Referencias: " + KangouData.ActiveOrder.dropoff.references;
			DropOffRouteMapUrl = "";
		}


		/*************
		 * Customer Data
		 */

		private string _customerName = "Cliente nombre";
		public string CustomerName { 
			get { return _customerName; }
			set {
				_customerName = value;
				RaisePropertyChanged (() => CustomerName);
			}
		}

		private string _customerEmail;
		public string CustomerEmail { 
			get { return _customerEmail; }
			set {
				_customerEmail = value;
				RaisePropertyChanged (() => CustomerEmail);
			}
		}

		private string _customerPhone;
		public string CustomerPhone { 
			get { return _customerPhone; }
			set {
				_customerPhone = value;
				RaisePropertyChanged (() => CustomerPhone);
			}
		}

		/*************
		 * Order Data
		 */

		private string _orderNumber;
		public string OrderNumber { 
			get { return _orderNumber; }
			set {
				_orderNumber = value;
				RaisePropertyChanged (() => OrderNumber);
			}
		}

		private string _items;
		public string Items { 
			get { return _items; }
			set {
				_items = value;
				RaisePropertyChanged (() => Items);
			}
		}

		private string _distancePickUpToDropOff;
		public string DistancePickUpToDropOff { 
			get { return _distancePickUpToDropOff; }
			set {
				_distancePickUpToDropOff = value;
				RaisePropertyChanged (() => DistancePickUpToDropOff);
			}
		}

		/*************
		 * Pick Up  
		 */

		private string _pickUpAddress;
		public string PickUpAddress { 
			get { return _pickUpAddress; }
			set {
				_pickUpAddress = value;
				RaisePropertyChanged (() => PickUpAddress);
			}
		}

		private string _pickUpReferences;
		public string PickUpReferences { 
			get { return _pickUpReferences; }
			set {
				_pickUpReferences = value;
				RaisePropertyChanged (() => PickUpReferences);
			}
		}

		private string _pickUpRouteMapUrl;
		public string PickUpRouteMapUrl { 
			get { return _pickUpRouteMapUrl; }
			set {
				_pickUpRouteMapUrl = value;
				RaisePropertyChanged (() => PickUpRouteMapUrl);
			}
		}

		/*************
		 * Drop Off
		 */

		private string _dropOffAddress;
		public string DropOffAddress { 
			get { return _dropOffAddress; }
			set {
				_dropOffAddress = value;
				RaisePropertyChanged (() => DropOffAddress);
			}
		}

		private string _dropOffReferences;
		public string DropOffReferences { 
			get { return _dropOffReferences; }
			set {
				_dropOffReferences = value;
				RaisePropertyChanged (() => DropOffReferences);
			}
		}

		private string _dropOffRouteMapUrl;
		public string DropOffRouteMapUrl { 
			get { return _dropOffRouteMapUrl; }
			set {
				_dropOffRouteMapUrl = value;
				RaisePropertyChanged (() => DropOffRouteMapUrl);
			}
		}
	}
}