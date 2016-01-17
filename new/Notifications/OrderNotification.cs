using System;

namespace Kangou.Notifications {
	public class OrderNotification {
		public Address Source { get; set; }
		public Address Destination { get; set; }
		public decimal Income { get; set; }
		public string Comments { get; set; }
		public Client User { get; set; }
	}

	public class Address {
		public string Street { get; set; }
		public string ExtNumber { get; set; }
		public string IntNumber { get; set; }
		public string Neighborhood { get; set; }
		public string County { get; set; }
		public string ZipCode { get; set; }
		public string Extra { get; set; }

		public override string ToString() {
			return string.Format("{0} {1} {2}\r\n{3}\r\n{4}\r\nCP: {5}\r\n{6}",
			                     Street,
			                     ExtNumber,
			                     IntNumber,
			                     Neighborhood,
			                     County,
			                     ZipCode,
			                     Extra);
		}
	}

	public class Client {
		public string Name { get; set; }
		public string Email { get; set; }
		public string Cellphone { get; set; }
	}
}

