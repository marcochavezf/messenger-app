using System;
using Cirrious.MvvmCross.Community.Plugins.Sqlite;

namespace KangouMessenger.Core
{
	public class InfoOrderData
	{
		[PrimaryKey, AutoIncrement]
		public int Id { get; set; }
		public string InfoOrder { get; set; }
	}
}