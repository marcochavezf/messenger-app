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

		public void LoginAsMessenger(string email, string password, string pushDeviceId, string pushDeviceService, Action<string> succesAction, Action<string> errorAction)
		{
			#if DEBUG
			var _endPointOrderData = Config.STAGE_ENDPOINT + "/users/loginAsKangou";
			if(Config.IS_LOCAL){
				_endPointOrderData = Config.LOCAL_ENDPOINT + ":" + Config.LOCAL_PORT + "/users/loginAsKangou";
			}
			#else
			var _endPointOrderData = Config.PRODUCTION_ENDPOINT + "/users/loginAsKangou";
			#endif

			/* Preparing Data. */
			var request = (HttpWebRequest)WebRequest.Create(_endPointOrderData);
			request.ContentType = "application/x-www-form-urlencoded";
			request.Method = "POST";

			string postData = 
				"email=" 				+ email +
				"&password=" 			+ password +
				"&pushDeviceId=" 		+ pushDeviceId +
				"&pushDeviceService=" 	+ pushDeviceService;
				
			// Convert the string into a byte array.
			byte[] byteArray = Encoding.UTF8.GetBytes(postData);

			/* Sending Data to Server. */
			request.BeginGetRequestStream (asynchResultReq => {

				try
				{
					using (var stream = request.EndGetRequestStream(asynchResultReq))
					{
						System.Diagnostics.Debug.WriteLine("******* Writing: {0}",stream.CanWrite);

						// Write to the request stream.
						stream.Write(byteArray, 0, postData.Length);
						stream.Dispose ();

					}
				}
				catch (WebException ex)
				{
					var errorString = String.Format("ERROR Requesting Stream: '{0}' when making {1} request to {2}", ex.Message, request.Method, request.RequestUri.AbsoluteUri);
					Mvx.Error(errorString);
					errorAction(errorString);
				}

				/* Requesting Response from Server. */
				request.BeginGetResponse(asynchResultResp =>
					{
						try
						{
							using (var response = request.EndGetResponse(asynchResultResp))
							{
								using (var stream = response.GetResponseStream())
								{
									/* Getting Success response from server */
									var reader = new StreamReader(stream);
									var rawDataReceived = reader.ReadToEnd();
									var rootObj = _jsonConverter.DeserializeObject<User>(rawDataReceived);
									var userId = rootObj.userId;
									if(userId.Equals("error") || userId.Equals("not found"))
										errorAction(rootObj.err);
									else
										succesAction(userId);
								}
							}
						}
						catch (WebException ex)
						{
							var errorString = String.Format("ERROR Requesting Response: '{0}' when making {1} request to {2}", ex.Message, request.Method, request.RequestUri.AbsoluteUri);
							Mvx.Error(errorString);
							errorAction(errorString);
						}
					}, null);

			}, null);

		}
	}
}

