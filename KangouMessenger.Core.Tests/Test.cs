using NUnit.Framework;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Threading;
using Newtonsoft.Json;

namespace KangouMessenger.Core.Tests
{
	[TestFixture ()]
	public class Test
	{

		[Test ()]
		public void KangouClientTestCase ()
		{
			var cbHelper = new CallbackHelper();

			//RetrieveUserId
			KangouClient.RetrieveUserId("google", "113884498293842436096", (err, res) => {
				Assert.IsTrue(res.success);
				Assert.AreEqual(res.userId, "553d7a0e8038c580c022e2cc");
				cbHelper.Done("RetrieveUserId");
			});
			cbHelper.WaitAndAssert ("RetrieveUserId");

			//RequestCourierAccess
			KangouClient.RequestCourierAccess ("553d7a0e8038c580c022e2cc", "", "", (err, res) => {
				Assert.IsTrue(res.success);
				cbHelper.Done("RequestCourierAccess");
			});
			cbHelper.WaitAndAssert ("RequestCourierAccess");

			//HeartBeat
			KangouClient.Heartbeat ("553d7a0e8038c580c022e2cc", null, 19.65433234, 99.12312343, (err, res) => {
				Assert.AreSame(res.orderAvailable, null);
				cbHelper.Done("HeartBeat");
			});
			cbHelper.WaitAndAssert ("HeartBeat");

			//AcceptInfoOrder
			KangouClient.AcceptInfoOrder ("553d7a0e8038c580c022e2cc", "555387c39466a88fba7cdf4e", (err, res) => {
				Assert.IsFalse(res.isAccepted);
				cbHelper.Done("AcceptInfoOrder");
			});
			cbHelper.WaitAndAssert ("AcceptInfoOrder");

			//CancelInfoOrder
			KangouClient.CancelInfoOrder ("553d7a0e8038c580c022e2cc", "555387c39466a88fba7cdf4e", (err, res) => {
				Assert.IsTrue(res.success);
				cbHelper.Done("CancelInfoOrder");
			});
			cbHelper.WaitAndAssert ("CancelInfoOrder");

			//HasArrivedToPickUp
			KangouClient.HasArrivedToPickUp ("553d7a0e8038c580c022e2cc", "555387c39466a88fba7cdf4e", (err, res) => {
				Assert.AreSame(res, null);
				cbHelper.Done("HasArrivedToPickUp");
			});
			cbHelper.WaitAndAssert ("HasArrivedToPickUp");

			//HasPickedUp
			KangouClient.HasPickedUp ("553d7a0e8038c580c022e2cc", "555387c39466a88fba7cdf4e", (err, res) => {
				Assert.AreSame(res, null);
				cbHelper.Done("HasPickedUp");
			});
			cbHelper.WaitAndAssert ("HasPickedUp");

			//ArrivedToDropOff
			KangouClient.ArrivedToDropOff ("553d7a0e8038c580c022e2cc", "555387c39466a88fba7cdf4e", (err, res) => {
				Assert.AreSame(res, null);
				cbHelper.Done("ArrivedToDropOff");
			});
			cbHelper.WaitAndAssert ("ArrivedToDropOff");

			//ClientSignatureAccepted
			KangouClient.ClientSignatureAccepted ("553d7a0e8038c580c022e2cc", "555387c39466a88fba7cdf4e", "", (err, res) => {
				Assert.AreSame(res, null);
				cbHelper.Done("ClientSignatureAccepted");
			});
			cbHelper.WaitAndAssert ("ClientSignatureAccepted");

			//ReviewAccepted
			KangouClient.ReviewAccepted ("553d7a0e8038c580c022e2cc", "555387c39466a88fba7cdf4e", "Buen servicio", 5, (err, res) => {
				Assert.AreSame(res, null);
				cbHelper.Done("ReviewAccepted");
			});
			cbHelper.WaitAndAssert ("ReviewAccepted");
		}

		[Test ()]
		public void ObjectSerializationTestCase(){
			var complexObj = new {
				field1 = "asdf",
				field2 = 1234,
				field3 = new {
					a = "asdf",
					b = 123,
					c = new {
						c1 = "1234",
						c2 = 2134	
					}
				},
				field4 = 1234
			};
			string orderSerialized = JsonConvert.SerializeObject (complexObj);
			Console.WriteLine (orderSerialized);
			Assert.IsTrue (orderSerialized.Contains("\"c2\":2134}"));
		}

	}
}

