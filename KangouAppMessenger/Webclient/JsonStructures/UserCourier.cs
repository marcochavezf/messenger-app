using System;
using System.Collections.Generic;

namespace KangouMessenger.Core
{
	public class ProviderData
	{
		public string id { get; set; }
		public string accessToken { get; set; }
		public string refreshToken { get; set; }
		public string locale { get; set; }
		public string gender { get; set; }
		public string picture { get; set; }
		public string link { get; set; }
		public string email { get; set; }
		public bool verified { get; set; }
		public bool verified_email { get; set; }
		public int timezone { get; set; }
		public string updated_time { get; set; }
		public string name { get; set; }
		public string first_name { get; set; }
		public string last_name { get; set; }
		public string family_name { get; set; }
		public string given_name { get; set; }
	}

	public class Files
	{
		public List<string> identification { get; set; }
		public List<string> addressProof { get; set; }
	}

	public class CardToDeposit
	{
		public string bank { get; set; }
		public string number { get; set; }
	}

	public class DataCourier
	{
		public int id { get; set; }
		public string phoneOperativeSystem { get; set; }
		public string transportation { get; set; }
		public Files files { get; set; }
		public CardToDeposit cardToDeposit { get; set; }
	}

	public class LegalAddress
	{
		public string locality { get; set; }
		public string street { get; set; }
		public string apartmentNumber { get; set; }
		public string streetNumber { get; set; }
		public string sublocality { get; set; }
		public string administrativeArea { get; set; }
		public string country { get; set; }
		public string isoCountry { get; set; }
		public string postalCode { get; set; }
		public string formattedAddress { get; set; }
		public string placeId { get; set; }
	}

	public class UserCourier
	{
		public string email { get; set; }
		public string lastName { get; set; }
		public string firstName { get; set; }
		public string username { get; set; }
		public string displayName { get; set; }
		public string phoneNumber { get; set; }
		public string birthday { get; set; }
		public string gender { get; set; }
		public string provider { get; set; }
		public string photo { get; set; }
		public ProviderData providerData { get; set; }
		public DataCourier dataCourier { get; set; }
		public LegalAddress legalAddress { get; set; }
	}
}

