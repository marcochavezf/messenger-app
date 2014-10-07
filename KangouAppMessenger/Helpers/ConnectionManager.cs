using System;
using Xamarin.Socket.IO;
using Newtonsoft.Json.Linq;
using System.Collections;
using System.Diagnostics;

namespace KangouMessenger.Core
{
	public class ConnectionManager
	{
		private const string _endPoint 	= "kangou-test.herokuapp.com";

		public SocketIO Socket { get; set; }
			
		private static ConnectionManager instance;
		
		private ConnectionManager() {
			Socket =  new SocketIO (host : _endPoint);
		}

		public static void FailedToConnect(Action action){
			Instance.Socket.SocketFailedToConnect += (obj) => {
				action();
			};
		}

		public static void On(string name, Action <JToken> handler){
			Instance.Socket.On (name, handler);
		}

		public static void Off(string name){
			Instance.Socket.Off (name);
		}

		public static void Connect(){
			Instance.Socket.ConnectAsync ();
		}
				
		public static void Disconnect(){
			Instance.Socket.Disconnect ();
		}
			
		public static void Emit (string name, IEnumerable args){
			if (Instance.Socket.Connected) {
				Instance.TryingToReconnect (false);
				Instance.Socket.Emit (name, args);
			} else {
				Instance.TryingToReconnect (true);
				Instance.Socket.ConnectAsync ();
				Instance.Socket.On (SocketEvents.Connected, (data) => {
					Instance.Socket.Emit (name, args);
				});
			}
		}

		public static ConnectionManager Instance
		{
			get 
			{
				if (instance == null)
				{
					instance = new ConnectionManager();
				}
				return instance;
			}
		}

		private string gpsPosJsonString(double lat, double lng){
			return String.Format( "{{ \"lat\": {0}, \"lng\": {1} }}", lat, lng);
		}

		public event Action<bool> TryingToReconnect = delegate {};

	}
}

