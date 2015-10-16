using System;
using Xamarin.Facebook;

namespace KangouMessenger.Droid
{
	class FacebookGraphCallback : Java.Lang.Object, Xamarin.Facebook.GraphRequest.IGraphJSONObjectCallback
	{
		private Action<string> _callback;

		public FacebookGraphCallback(Action<string> callback){
			_callback = callback;
		}

		public void OnCompleted(Org.Json.JSONObject obj, GraphResponse res){
			string email = "";
			try{
				email = obj.OptString ("email");
			} catch (Exception e){
				Console.WriteLine (e.ToString());
			}
			_callback (email);
		}
	}
}

