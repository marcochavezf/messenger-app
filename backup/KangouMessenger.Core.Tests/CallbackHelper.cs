using System;
using System.Threading;
using System.Collections.Generic;
using NUnit.Framework;

namespace KangouMessenger.Core.Tests
{
	public class CallbackHelper
	{
		private ManualResetEvent _manualEvent;
		private Dictionary<String, Boolean> _callbacksCompleted;

		public CallbackHelper ()
		{
			_manualEvent = new ManualResetEvent(false);
			_callbacksCompleted = new Dictionary<String, Boolean> ();
		}

		public void Done(string callbackId){
			_callbacksCompleted.Add (callbackId, true);
			_manualEvent.Set();
		}

		public void WaitAndAssert(string callbackId){
			_manualEvent.WaitOne(1500, false);
			Console.WriteLine (callbackId);
			Assert.IsTrue(_callbacksCompleted.ContainsKey(callbackId));
			var isCallbackCompleted = false;
			_callbacksCompleted.TryGetValue (callbackId, out isCallbackCompleted);
			Assert.IsTrue (isCallbackCompleted);
			_manualEvent.Reset();
		}
	}
}

