using System;
using System.Diagnostics;
using KangouMessenger.Core.GoogleMaps;

namespace KangouMessenger.Core
{
	public class GoogleClient : GeneralWebClient
	{

		const string  GOOGLE_HOST_MAPS_API = "https://maps.googleapis.com/maps/api";
		const string GOOGLE_API_KEY = "AIzaSyDYafz9sSckTgvHXsQKxKKtt4pLTQjDAk0";

		public static void RetrievePlacesAutocomplete(string input, Action<string, GoogleMapsPlaceAutocomplete> callback)
		{
			var path = "/place/autocomplete/json?input=";
			var optionalParameters = "&types=(cities)&language=es"; 
			var endpoint = GetEndPoint (path, input, optionalParameters);
			RequestGetDataToServer (endpoint, (err, res)=>{
				callback(err, SafeDesarializeObject<GoogleMapsPlaceAutocomplete>(res));
			});
		}

		public static void RetrievePlaceDetails(string input, Action<string, GoogleMapsPlaceDetails> callback)
		{
			var path = "/place/details/json?placeid=";
			var optionalParameters = "&types=(cities)&language=es"; 
			var endpoint = GetEndPoint (path, input, optionalParameters);
			RequestGetDataToServer (endpoint, (err, res)=>{
				callback(err, SafeDesarializeObject<GoogleMapsPlaceDetails>(res));
			});
		}

		private static string GetEndPoint(string path,string input, string optionalParameters){
			return String.Format ("{0}{1}{2}{3}&key={4}", GOOGLE_HOST_MAPS_API, path, input, optionalParameters, GOOGLE_API_KEY);
		}

	}
}

