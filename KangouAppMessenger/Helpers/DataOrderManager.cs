using System;
using System.Diagnostics;
using Newtonsoft.Json.Linq;

namespace KangouMessenger.Core
{
	public class DataOrderManager
	{
		private static DataOrderManager instance;

		private volatile bool _isOrderActive;
		public DataOrder DataOrder { private set; get; }

		public bool IsOrderActive { 
			get { return _isOrderActive; } 
			set { _isOrderActive = value; if (!value) DataOrder = null; }
		}
			
		public void SetData(JToken data){
			DataOrder = new DataOrder (data);
			IsOrderActive = true;
		}

		private DataOrderManager(){
			DataOrder = null;
			IsOrderActive = false;
		}

		public static DataOrderManager Instance
		{
			get 
			{
				if (instance == null)
				{
					instance = new DataOrderManager();
				}
				return instance;
			}
		}
	}

	public class DataOrder
	{
		public string Id { get; set; }

		public bool IsAPurchase { get; set; }
		public string ListItems { get; set; }
		public string AproximateDistance { get; set; }
		public string AproximateDistanceToFirstPoint { get; set; }

		public string PickUpShortAdress { get; set; }
		public string PickUpAdress { get; set; }
		public string PickUpRefences { get; set; }
		public string PickUpFullName { get; set; }
		public double PickUpLat { get; set; }
		public double PickUpLng { get; set; }

		public string DropOffShortAdress { get; set; }
		public string DropOffAdress { get; set; }
		public string DropOffRefences { get; set; }
		public string DropOffFullName { get; set; }
		public double DropOffLat { get; set; }
		public double DropOffLng { get; set; }

		public string ClientName { get; set; }
		public string ClientEmail { get; set; }
		public string ClientPhoneNumber { get; set; }

		public DataOrder(JToken data){
			Id = data["_id"].ToString();

			IsAPurchase = Convert.ToBoolean( data ["isAPurchase"].ToString () );
			ListItems = data ["listItems"].ToString ();
			AproximateDistance =  data["distancePickUpToDropOff"].ToString ();
			AproximateDistanceToFirstPoint = data ["aproximateDistanceToFirstPoint"].ToString ();

			PickUpShortAdress = data["pickUpShortAdress"].ToString ();
			PickUpAdress = data["pickUpAdress"].ToString ();
			PickUpRefences = data["pickUpRefences"].ToString ();
			PickUpFullName = data["pickUpFullName"].ToString ();
			PickUpLat = (double)data["pickUpLat"];
			PickUpLng = (double)data["pickUpLng"];

			DropOffShortAdress = data["dropOffShortAdress"].ToString ();
			DropOffAdress = data["dropOffAdress"].ToString ();
			DropOffRefences = data["dropOffRefences"].ToString ();
			DropOffFullName = data["dropOffFullName"].ToString ();
			DropOffLat = (double)data["dropOffLat"];
			DropOffLng = (double)data["dropOffLng"];

			ClientName = data["clientName"].ToString ();
			ClientEmail = data["clientEmail"].ToString ();
			ClientPhoneNumber = data["clientPhoneNumber"].ToString ();
		}
	}
				
}

