using System;
using Cirrious.MvvmCross.Community.Plugins.Sqlite;

namespace KangouMessenger.Core
{
	public class ResumeOrderData
	{
		[PrimaryKey, AutoIncrement]
		public int Id { get; set; }
		public string ResumeOrder { get; set; }
	}
}