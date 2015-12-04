using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Cirrious.MvvmCross.Community.Plugins.Sqlite;
using System.Diagnostics;
using Newtonsoft.Json;

namespace KangouMessenger.Core
{
    public class DataService : IDataService
    {
        private readonly ISQLiteConnection _connection;

        public DataService(ISQLiteConnectionFactory factory)
        {
            _connection = factory.Create("kangou.sql");
			_connection.CreateTable<CourierData>();
			_connection.CreateTable<ResumeOrderData>();
			_connection.CreateTable<InfoOrderData>();
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

		/*******************
		 * Resume Order 
		 * */
		public void SaveResumeOrder(Order order){
			_connection.DeleteAll<ResumeOrderData> ();
			if (order != null) {
				var orderSerialized = JsonConvert.SerializeObject (order);
				_connection.Insert (new ResumeOrderData () {
					ResumeOrder = orderSerialized
				});
			}
		}

		public Order GetResumeOrder(){
			var resumeOrderData = _connection
				.Table<ResumeOrderData> ()
				.OrderBy (x => x.Id)
				.FirstOrDefault<ResumeOrderData> ();
			if (resumeOrderData == null || String.IsNullOrWhiteSpace (resumeOrderData.ResumeOrder)) {
				return null;
			} else {
				return JsonConvert.DeserializeObject<Order> (resumeOrderData.ResumeOrder);
			}
		}

		/*******************
		 * Info Order 
		 * */
		public void SaveInfoOrder(Order order){
			_connection.DeleteAll<InfoOrderData> ();
			if (order != null) {
				var orderSerialized = JsonConvert.SerializeObject (order);
				_connection.Insert (new InfoOrderData () {
					InfoOrder = orderSerialized	
				});
			}
		}

		public Order GetInfoOrder(){
			var infoOrderData = _connection
				.Table<InfoOrderData> ()
				.OrderBy (x => x.Id)
				.FirstOrDefault<InfoOrderData> ();
			if (infoOrderData == null || String.IsNullOrWhiteSpace (infoOrderData.InfoOrder)) {
				return null;
			} else {
				return JsonConvert.DeserializeObject<Order> (infoOrderData.InfoOrder);
			}
		}
    }
}