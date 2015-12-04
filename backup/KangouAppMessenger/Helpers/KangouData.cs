using System;
using System.Collections.Generic;

namespace KangouMessenger.Core
{
	public class KangouData
	{
		public static volatile string CourierId = "";
		public static volatile string OrderId = "";
		public static volatile Order ActiveOrder = null;
		public static volatile string AppView = "";
		private static volatile List<string> _ordersCanceled = new List<string> ();

		public static void CancelCurrentActiveOrder(){
			if (String.IsNullOrWhiteSpace (OrderId)) {
				return;
			}
			if (_ordersCanceled == null) {
				_ordersCanceled = new List<string> ();
			}
			_ordersCanceled.Add (OrderId);
			OrderId = "";
			ActiveOrder = null;
		}

		public static bool HasBeenCanceledBefore(Order order){
			if (_ordersCanceled == null) {
				return false;
			}
			return _ordersCanceled.Contains (order._id);
		}
	}
}

