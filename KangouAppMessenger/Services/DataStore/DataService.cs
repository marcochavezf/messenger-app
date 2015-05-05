using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Cirrious.MvvmCross.Community.Plugins.Sqlite;
using System.Diagnostics;

namespace KangouMessenger.Core
{
    public class DataService : IDataService
    {
        private readonly ISQLiteConnection _connection;

        public DataService(ISQLiteConnectionFactory factory)
        {
            _connection = factory.Create("kangou.sql");
			_connection.CreateTable<CourierData>();
        }
			
		/*******************
		 * Courier Data
		 * */
		public void AddOrUpdate(CourierData courierDataParam)
		{
			var courierData = GetCourierData ();
			if (courierData == null) {
				Debug.WriteLine ("Adding Courier Data");
				_connection.Insert (courierDataParam);
			} else {
				Debug.WriteLine ("Updating Courier Data");
				courierDataParam.Id = courierData.Id;
				_connection.Update (courierDataParam);
			}
		}

		public CourierData GetCourierData()
		{
			return _connection
				.Table<CourierData> ()
				.OrderBy (x => x.Id)
				.FirstOrDefault<CourierData> ();
		}
    }
}
