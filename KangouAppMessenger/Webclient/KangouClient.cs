using System;
using System.Net;
using System.Text;
using System.IO;
using Cirrious.CrossCore;
using Cirrious.CrossCore.Platform;
using System.Diagnostics;

namespace KangouMessenger.Core
{
	public class KangouClient
	{
		private readonly IMvxJsonConverter _jsonConverter;
		public KangouClient (IMvxJsonConverter jsonConverter)
		{
			_jsonConverter = jsonConverter;
		}

		private string GetFullEndpoint(string path){
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

		public void RetrieveUserId(string provider, string providerDataId, Action<string, string> callback)
		{
			var endpoint = GetFullEndpoint ("/app/courier/users/v1/retrieveId");
			string data = 
				"provider=" 				+ provider +
				"&providerDataId=" 			+ providerDataId;
			SendPostDataToServer (endpoint, data, callback);
		}

		public void RequestCourierAccess(string userId, string pushDeviceId, string pushDeviceService, Action<string, string> callback)
		{
			var endpoint = GetFullEndpoint ("/app/courier/users/v1/requestAccess");
			string data = 
				"userId=" 				+ userId + 
				"&pushDeviceId=" 		+ pushDeviceId +
				"&pushDeviceService=" 	+ pushDeviceService;
			SendPostDataToServer (endpoint, data, callback);
		}

		public void LoginAsMessenger(string email, string password, string pushDeviceId, string pushDeviceService, Action<string> succesAction, Action<string> errorAction)
		{
			var endpoint = GetFullEndpoint ("/users/loginAsKangou");
			string data = 
				"email=" 				+ email +
				"&password=" 			+ password +
				"&pushDeviceId=" 		+ pushDeviceId +
				"&pushDeviceService=" 	+ pushDeviceService;

			SendPostDataToServer (endpoint,  data, (err, res) => {
				if(err != null){
					errorAction (err);
					return;
				}

				var rootObj = _jsonConverter.DeserializeObject<User> (res);
				var userId = rootObj.userId;
				if (userId.Equals ("error") || userId.Equals ("not found")){
					errorAction (rootObj.err);
				} else {
					succesAction (userId);
				}
			});
		}

		private	void SendPostDataToServer (String endpoint, string data, Action<string, string> callback)
		{
			
			/* Convert the string into a byte array. */
			byte[] byteArray = Encoding.UTF8.GetBytes(data);

			/* Sending Data to Server. */
			var request = (HttpWebRequest)WebRequest.Create(endpoint);
			request.ContentType = "application/x-www-form-urlencoded";
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

