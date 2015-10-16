using System;
using Newtonsoft.Json;
using System.Net;
using System.IO;
using Cirrious.CrossCore;
using System.Text;
using System.Diagnostics;

namespace KangouMessenger.Core
{
	public class GeneralWebClient
	{
		protected static T SafeDesarializeObject<T>(string objSerialized){
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

		protected static void RequestGetDataToServer (String endpoint, Action<string, string> callback, bool jsonTypeInput = true)
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

		protected static void SendPostDataToServer (String endpoint, string data, Action<string, string> callback, bool jsonTypeInput = true)
		{
			/* Convert the string into a byte array. */
			byte[] byteArray = Encoding.GetEncoding("iso-8859-1").GetBytes (data);

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

