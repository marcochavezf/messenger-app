using System;
using Newtonsoft.Json;
using System.Collections.Generic;

namespace Kangou.Json {
	public class Density {
		[JsonProperty("file")]
		public string File { get; set; }

		[JsonProperty("index")]
		public int Index { get; set; }

		[JsonProperty("numberOfOrdersLastMonth")]
		public int NumberOfOrdersLastMonth { get; set; }
	}

	public class DensityInfo {
		[JsonProperty("density")]
		public IList<Density> Density { get; set; }

		[JsonProperty("gradients")]
		public IList<string> Gradients { get; set; }
	}

	public class Files {
		[JsonProperty("identification")]
		public List<string> Identification { get; set; }

		[JsonProperty("addressProof")]
		public List<string> AddressProof { get; set; }
	}

	public class CardToDeposit {
		[JsonProperty("bank")]
		public string Bank { get; set; }

		[JsonProperty("number")]
		public string Number { get; set; }
	}

	public class DataCourier {
		[JsonProperty("id")]
		public int Id { get; set; }

		[JsonProperty("phoneOperativeSystem")]
		public string PhoneOperativeSystem { get; set; }

		[JsonProperty("transportation")]
		public string Transportation { get; set; }

		[JsonProperty("files")]
		public Files Files { get; set; }

		[JsonProperty("cardToDeposit")]
		public CardToDeposit CardToDeposit { get; set; }
	}

	public class LegalAddress {
		[JsonProperty("locality")]
		public string Locality { get; set; }

		[JsonProperty("street")]
		public string Street { get; set; }

		[JsonProperty("apartmentNumber")]
		public string ApartmentNumber { get; set; }

		[JsonProperty("streetNumber")]
		public string StreetNumber { get; set; }

		[JsonProperty("sublocality")]
		public string Sublocality { get; set; }

		[JsonProperty("administrativeArea")]
		public string AdministrativeArea { get; set; }

		[JsonProperty("country")]
		public string Country { get; set; }

		[JsonProperty("isoCountry")]
		public string IsoCountry { get; set; }

		[JsonProperty("postalCode")]
		public string PostalCode { get; set; }

		[JsonProperty("formattedAddress")]
		public string FormattedAddress { get; set; }

		[JsonProperty("placeId")]
		public string PlaceId { get; set; }
	}

	public class Auth0AccessToken {
		[JsonProperty("clientId")]
		public string ClientId { get; set; }
		[JsonProperty("accessToken")]
		public string AccessToken { get; set; }
		[JsonProperty("connection")]
		public string Connection { get; set; }
		[JsonProperty("scope")]
		public string Scope { get; set; }
	}

	public class Auth0ExternalLogin {
		[JsonProperty("id_token")]
		public string IdToken { get; set; }

		[JsonProperty("access_token")]
		public string AccessToken { get; set; }

		[JsonProperty("token_type")]
		public string TokenType { get; set; }
	}

}

