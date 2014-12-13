using System;

namespace KangouMessenger.Core
{
	public class User
	{
		public string userId { get; set; }
		public string err { get; set; }
	}

	public class RootObject
	{
		public User user { get; set; }
	}
}

