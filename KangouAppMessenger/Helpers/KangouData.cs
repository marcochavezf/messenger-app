using System;

namespace KangouMessenger.Core
{
	public class KangouData
	{
		private volatile string _id;
		private volatile string _appStatus;

		public string Id { get { return _id; } set { _id = value; } }
		public string AppView { get { return _appStatus; } set { _appStatus = value; } }
	}
}

