using System;
using Xamarin.Socket.IO;
using Newtonsoft.Json.Linq;
using System.Collections;
using System.Diagnostics;
using System.Collections.Generic;

namespace KangouMessenger.Core
{
	public class ConnectionManager
	{
		private const string _endPoint 	= "kangou.herokuapp.com";
		private int port = 80;
		//private const string _endPoint 	= "localhost";
		//private int port = 5000;

		public SocketIO Socket { get; set; }
		public KangouData KangouData { get; set; }
			
		private static ConnectionManager instance;
		
		private ConnectionManager() {
			Socket =  new SocketIO (host : _endPoint, port : port);
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
			Instance.Socket.ConnectAsync (new Dictionary<string, string>()
				{
					{ "typeUser", "kangouMessenger" },
					{ "userId", Instance.KangouData.Id.ToString() },
				});
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
				Instance.Socket.On (SocketEvents.Connected, (data) => {
					Instance.Socket.Emit (name, args);
				});
				Connect ();
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

		public event Action<bool> TryingToReconnect = delegate {};

	}
}