using System;

namespace KangouMessenger.Core
{
	public class RetrieveUserIdResponse
	{
		public bool success { get; set; }
		public string message { get; set; }
		public string userId { get; set; }
		public string email { get; set; }
	}
}

