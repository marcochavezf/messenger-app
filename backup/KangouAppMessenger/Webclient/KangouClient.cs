using System;
using System.Net;
using System.Text;
using System.IO;
using Cirrious.CrossCore;
using Cirrious.CrossCore.Platform;
using System.Diagnostics;
using ModernHttpClient;
using Newtonsoft.Json;

namespace KangouMessenger.Core
{
	public class KangouClient : GeneralWebClient
	{

		public static void RetrieveMapDensityData(Action<string, OrdersMapDensity> callback)
		{
			var endpoint = GetFullEndpoint ("/app/courier/v2/orders/map/density");
			RequestGetDataToServer (endpoint, (err, res)=>{
				callback(err, SafeDesarializeObject<OrdersMapDensity>(res));
			});
		}
			
		public static void SaveCourierData(UserCourier courierData, Action<string, SaveCourierDataResponse> callback)
		{
			var endpoint = GetFullEndpoint ("/app/courier/v2/saveCourierData");
			string data = JsonConvert.SerializeObject (courierData)
				.Replace ("á", "AaA")
				.Replace ("é", "EeE")
				.Replace ("í", "IiI")
				.Replace ("ó", "OoO")
				.Replace ("ú", "UuU");
			SendPostDataToServer (endpoint, data, (err, res)=>{
				callback(err, SafeDesarializeObject<SaveCourierDataResponse>(res));
			});
		}

		public static void RetrieveCourierData(string provider, string providerDataId, Action<string, UserCourier> callback)
		{
			var endpoint = GetFullEndpoint ("/app/courier/v2/retrieveCourierData");
			var data = new {
				provider = provider,
				providerDataId = providerDataId
			};
			SendPostDataToServer (endpoint, JsonConvert.SerializeObject(data).ToString(), (err, res)=>{
				callback(err, SafeDesarializeObject<UserCourier>(res));
			});
		}

		public static void RetrieveUserId(string provider, string providerDataId, Action<string, RetrieveUserIdResponse> callback)
		{
			var endpoint = GetFullEndpoint ("/app/courier/v2/retrieveId");
			var data = new {
				provider = provider,
				providerDataId = providerDataId
			};
			SendPostDataToServer (endpoint, JsonConvert.SerializeObject(data).ToString(), (err, res)=>{
				callback(err, SafeDesarializeObject<RetrieveUserIdResponse>(res));
			});
		}

		public static void RequestCourierAccess(string userId, string pushDeviceId, string pushDeviceService, Action<string, RequestCourierAccessResponse> callback)
		{
			var endpoint = GetFullEndpoint ("/app/courier/v2/requestAccess");
			var data = new {
				userId = userId,
				pushDeviceId = pushDeviceId,
				pushDeviceService = pushDeviceService
			};
			SendPostDataToServer (endpoint, JsonConvert.SerializeObject(data).ToString(), (err, res)=>{
				callback(err, SafeDesarializeObject<RequestCourierAccessResponse>(res));
			});
		}

		public static void Heartbeat(string userId, string orderId, double lat, double lng, Action<string, HeartbeatResponse> callback)
		{
			var endpoint = GetFullEndpoint ("/app/courier/v2/heartbeat");
			var gpsLocation = new {
				lat = String.Format ("{0}", lat).Replace (",", "."),
				lng = String.Format ("{0}", lng).Replace (",", ".")
			};
			if (lat == 0 && lng == 0) {
				gpsLocation = null;
			}
			var data = new {
				orderId = orderId,
				userId = userId,
				gpsLocation = gpsLocation
			};
			var dataSerialized = JsonConvert.SerializeObject (data).ToString ();
			SendPostDataToServer (endpoint, dataSerialized, (err, res)=>{
				callback(err, SafeDesarializeObject<HeartbeatResponse>(res));
			});
		}

		public static void AcceptInfoOrder(string userId, string orderId, Action<string, AcceptInfoOrderResponse> callback)
		{
			var endpoint = GetFullEndpoint ("/app/courier/v2/acceptInfoOrder");
			var data = new {
				userId = userId,
				orderId = orderId
			};
			SendPostDataToServer (endpoint, JsonConvert.SerializeObject(data).ToString(), (err, res)=>{
				callback(err, SafeDesarializeObject<AcceptInfoOrderResponse>(res));
			});
		}

		public static void CancelInfoOrder(string userId, string orderId, Action<string, GeneralResponse> callback)
		{
			var endpoint = GetFullEndpoint ("/app/courier/v2/cancelInfoOrder");
			var data = new {
				userId = userId,
				orderId = orderId
			};
			SendPostDataToServer (endpoint, JsonConvert.SerializeObject(data).ToString(), (err, res)=>{
				callback(err, SafeDesarializeObject<GeneralResponse>(res));
			});
		}

		public static void HasArrivedToPickUp(string userId, string orderId, Action<string, GeneralResponse> callback)
		{
			var endpoint = GetFullEndpoint ("/app/courier/v2/hasArrivedToPickUp");
			var data = new {
				userId = userId,
				orderId = orderId
			};
			SendPostDataToServer (endpoint, JsonConvert.SerializeObject(data).ToString(), (err, res)=>{
				callback(err, SafeDesarializeObject<GeneralResponse>(res));
			});
		}

		public static void HasPickedUp(string userId, string orderId, Action<string, GeneralResponse> callback)
		{
			var endpoint = GetFullEndpoint ("/app/courier/v2/hasPickedUp");
			var data = new {
				userId = userId,
				orderId = orderId
			};
			SendPostDataToServer (endpoint, JsonConvert.SerializeObject(data).ToString(), (err, res)=>{
				callback(err, SafeDesarializeObject<GeneralResponse>(res));
			});
		}

		public static void ArrivedToDropOff(string userId, string orderId, Action<string, GeneralResponse> callback)
		{
			var endpoint = GetFullEndpoint ("/app/courier/v2/arrivedToDropOff");
			var data = new {
				userId = userId,
				orderId = orderId
			};
			SendPostDataToServer (endpoint, JsonConvert.SerializeObject(data).ToString(), (err, res)=>{
				callback(err, SafeDesarializeObject<GeneralResponse>(res));
			});
		}

		public static void ClientSignatureAccepted(string userId, string orderId, string signature, Action<string, GeneralResponse> callback)
		{
			var endpoint = GetFullEndpoint ("/app/courier/v2/clientSignatureAccepted");
			var data = new {
				userId = userId,
				orderId = orderId,
				signature = signature,
			};
			SendPostDataToServer (endpoint, JsonConvert.SerializeObject(data).ToString(), (err, res)=>{
				callback(err, SafeDesarializeObject<GeneralResponse>(res));
			});
		}

		public static void ReviewAccepted(string userId, string orderId, string commentsAboutClient, int ratingAboutClient,  Action<string, GeneralResponse> callback)
		{
			var endpoint = GetFullEndpoint ("/app/courier/v2/reviewAccepted");
			var data = new {
				userId = userId,
				orderId = orderId,
				commentsAboutClient = commentsAboutClient,
				ratingAboutClient = ratingAboutClient
			};
			SendPostDataToServer (endpoint, JsonConvert.SerializeObject(data).ToString(), (err, res)=>{
				callback(err, SafeDesarializeObject<GeneralResponse>(res));
			});
		}

		private static string GetFullEndpoint(string path){
			#if DEBUG
			var endpoint = Config.STAGE_ENDPOINT + path;
			if(Config.IS_LOCAL){
				endpoint = Config.LOCAL_ENDPOINT + ":" + Config.LOCAL_PORT + path;
			}
			#else
			var endpoint = Config.PRODUCTION_ENDPOINT + path;
			#endif
			return endpoint;
		}
	}
}

