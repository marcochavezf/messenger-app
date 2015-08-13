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
	public class KangouClient
	{

		public static void RetrieveMapDensityData(Action<string, OrdersMapDensity> callback)
		{
			var endpoint = GetFullEndpoint ("/app/courier/v2/orders/map/density");
			RequestGetDataToServer (endpoint, (err, res)=>{
				callback(err, SafeDesarializeObject<OrdersMapDensity>(res));
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

		private static T SafeDesarializeObject<T>(string objSerialized){
			T objDeserialized = default(T);
			if(objSerialized != null){
				try {
					objDeserialized = JsonConvert.DeserializeObject<T> (objSerialized);
				} catch (Exception e){
					Xamarin.Insights.Report (e);
				}
			}
			return objDeserialized;
		}

		private static void RequestGetDataToServer (String endpoint, Action<string, string> callback, bool jsonTypeInput = true)
		{
			/* Sending Data to Server. */
			var request = (HttpWebRequest)WebRequest.Create(endpoint);
			if (jsonTypeInput) {
				request.ContentType = "application/json";
			} else {
				request.ContentType = "application/x-www-form-urlencoded";
			}
			request.Method = "GET";
			/* Requesting Response from Server. */
			request.BeginGetResponse (asynchResultResp =>  {
				try {
					using (var response = request.EndGetResponse (asynchResultResp)) {
						using (var stream = response.GetResponseStream ()) {
							/* Getting Success response from server */
							var reader = new StreamReader (stream);
							var result = reader.ReadToEnd ();
							callback(null, result);
						}
					}
				}
				catch (WebException ex) {
					var errorString = String.Format ("ERROR Requesting Response: '{0}' when making {1} request to {2}", ex.Message, request.Method, request.RequestUri.AbsoluteUri);
					Mvx.Error (errorString);
					callback (errorString, null);
				}
			}, null);
		}

		private static void SendPostDataToServer (String endpoint, string data, Action<string, string> callback, bool jsonTypeInput = true)
		{
			/* Convert the string into a byte array. */
			byte[] byteArray = Encoding.UTF8.GetBytes(data);

			/* Sending Data to Server. */
			var request = (HttpWebRequest)WebRequest.Create(endpoint);
			if (jsonTypeInput) {
				request.ContentType = "application/json";
			} else {
				request.ContentType = "application/x-www-form-urlencoded";
			}
			request.Method = "POST";
			request.BeginGetRequestStream (asynchResultReq =>  {
				try {
					using (var stream = request.EndGetRequestStream (asynchResultReq)) {
						Debug.WriteLine ("******* Writing: {0}", stream.CanWrite);
						// Write to the request stream.
						stream.Write (byteArray, 0, data.Length);
						stream.Dispose ();
					}
				}
				catch (WebException ex) {
					var errorString = String.Format ("ERROR Requesting Stream: '{0}' when making {1} request to {2}", ex.Message, request.Method, request.RequestUri.AbsoluteUri);
					Mvx.Error (errorString);
					callback (errorString, null);
				}
				/* Requesting Response from Server. */
				request.BeginGetResponse (asynchResultResp =>  {
					try {
						using (var response = request.EndGetResponse (asynchResultResp)) {
							using (var stream = response.GetResponseStream ()) {
								/* Getting Success response from server */
								var reader = new StreamReader (stream);
								var result = reader.ReadToEnd ();
								callback(null, result);
							}
						}
					}
					catch (WebException ex) {
						var errorString = String.Format ("ERROR Requesting Response: '{0}' when making {1} request to {2}", ex.Message, request.Method, request.RequestUri.AbsoluteUri);
						Mvx.Error (errorString);
						callback (errorString, null);
					}
				}, null);
			}, null);
		}
	}
}

