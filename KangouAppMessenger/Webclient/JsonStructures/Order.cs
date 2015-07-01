using System;

namespace KangouMessenger.Core
{
	public class Customer
	{
		public string _id { get; set; }
		public string displayName { get; set; }
		public string phoneNumber { get; set; }
		public string username { get; set; }
		public string email { get; set; }
		public string lastName { get; set; }
		public string firstName { get; set; }
	}

	public class Dropoff
	{
		public double lat { get; set; }
		public double lng { get; set; }
		public string street { get; set; }
		public string sublocality { get; set; }
		public string locality { get; set; }
		public string administrativeArea { get; set; }
		public string country { get; set; }
		public string postalCode { get; set; }
		public string isoCountry { get; set; }
		public string references { get; set; }
		public string fullname { get; set; }
	}

	public class Pickup
	{
		public double lat { get; set; }
		public double lng { get; set; }
		public string street { get; set; }
		public string sublocality { get; set; }
		public string locality { get; set; }
		public string administrativeArea { get; set; }
		public string country { get; set; }
		public string postalCode { get; set; }
		public string isoCountry { get; set; }
		public string references { get; set; }
		public string fullname { get; set; }
	}

	public class Price
	{
		public float amount { get; set; }
		public float rushMultiplier { get; set; }
		public float commissionForCourier { get; set; }
		public float tipForCourier { get; set; }
		public float profitForCourier { get; set; }
		public float totalDeliveryCost { get; set; }
		public string currency { get; set; }
	}

	public class Order
	{
		public string _id { get; set; }
		public string distancePickUpToDropOff { get; set; }
		public string items { get; set; }
		public string pushDeviceToken { get; set; }
		public string isAPurchase { get; set; }
		public Customer customer { get; set; }
		public string created { get; set; }
		public Dropoff dropoff { get; set; }
		public Pickup pickup { get; set; }
		public Price price { get; set; }
		public string date { get; set; }
		public string status { get; set; }

		public bool IsAPurchase() {
			var value = false;
			try {
				value = Convert.ToBoolean (String.IsNullOrWhiteSpace (isAPurchase) ? "false" : isAPurchase);
			} catch (Exception e) {
				Xamarin.Insights.Report(e);
			}
			return value;
		}
	}
}

