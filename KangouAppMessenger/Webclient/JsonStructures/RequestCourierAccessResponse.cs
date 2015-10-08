using System;

namespace KangouMessenger.Core
{
	public class RequestCourierAccessResponse
	{
		public bool success { get; set; }
		public string message { get; set; }
		public Order resumeOrder { get; set; }
		public Order infoOrder { get; set; }
	}
}

