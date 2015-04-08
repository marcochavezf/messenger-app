using System;
using System.Diagnostics;
using Newtonsoft.Json.Linq;
using System.Net;
using System.Text;
using System.Collections.Generic;
using Xamarin;

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
			try{
				Id = data["_id"].ToString();
				string isAPurchaseValue = getValue(data, "isAPurchase");
				IsAPurchase = Convert.ToBoolean( isAPurchaseValue == "" ? "false" : isAPurchaseValue );
				ListItems = WebUtility.HtmlDecode( getValue(data,"listItems"));
				AproximateDistance =  getValue(data,"distancePickUpToDropOff");
				AproximateDistanceToFirstPoint = getValue(data,"aproximateDistanceToFirstPoint");

				PickUpShortAdress = htmlToUTF8String (  getValue(data,"pickUpShortAdress") );
				PickUpAdress = htmlToUTF8String ( getValue(data,"pickUpAdress") );
				PickUpRefences = htmlToUTF8String ( getValue(data,"pickUpRefences") );
				PickUpFullName = htmlToUTF8String ( getValue(data,"pickUpFullName") );
				PickUpLat = (double)data["pickUpLat"];
				PickUpLng = (double)data["pickUpLng"];

				DropOffShortAdress = htmlToUTF8String ( getValue(data,"dropOffShortAdress") );
				DropOffAdress = htmlToUTF8String( getValue(data,"dropOffAdress") );
				DropOffRefences = htmlToUTF8String( getValue(data,"dropOffRefences") );
				DropOffFullName = htmlToUTF8String( getValue(data,"dropOffFullName") );
				DropOffLat = (double)data["dropOffLat"];
				DropOffLng = (double)data["dropOffLng"];

				ClientName = WebUtility.HtmlDecode( getValue(data,"clientName") );
				ClientEmail = getValue(data,"clientEmail");
				ClientPhoneNumber = getValue(data,"clientPhoneNumber");
			} catch (Exception e){
				Insights.Report (e);
				Debug.WriteLine ("Exception: {0}",e);
			}
		}

		private String htmlToUTF8String(string input){

			var dictionary = new Dictionary<string, string> () {
				{ "Ã‰", "É" },
				{ "Ã©", "é" },
				{ "Ãº" , "ú" },
				{ "â€¢" , "-" },
				{ "Ã¡", "á" },
				{ "Ã³", "ó" },
				{ "â€" , "–" },
				{ "Ã" , "í" }
			};

			foreach (KeyValuePair<string, string> entry in dictionary) {
				input = input.Replace (entry.Key, entry.Value);
			}
			return input;
		}

		private string getValue(JToken data, string key){
			var jTokenValue = data [key];
			string stringValue = "";
			if (jTokenValue is Object)
				stringValue = jTokenValue.ToString ();
			return stringValue;
		}
	}
				
}

