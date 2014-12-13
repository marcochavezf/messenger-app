using System;
using Xamarin.Socket.IO;
using Newtonsoft.Json.Linq;
using System.Collections;
using System.Diagnostics;
using System.Collections.Generic;

namespace KangouMessenger.Core
{
	public enum ConnectionStates
	{
		USER_WANTS_TO_BE_CONNECTED, CONNECTED_BY_SERVER, DISCONNECTED_BY_USER 
	}

	public class ConnectionManager
	{
		private const string _endPoint 	= "kangou.herokuapp.com";
		private int port = 80;
		//private const string _endPoint 	= "localhost";
		//private int port = 5000;

		public SocketIO Socket { get; set; }
		public KangouData KangouData { get; set; }
			
		private static ConnectionManager instance;
		public static volatile ConnectionStates ConnectionState;
		
		private ConnectionManager() {
			Socket =  new SocketIO (host : _endPoint, port : port);
			ConnectionState = ConnectionStates.DISCONNECTED_BY_USER;
		}

		public static void FailedToConnect(Action action){

			Instance.Socket.SocketFailedToConnect -= null;
			Instance.Socket.SocketClosedByError -= null;
			Instance.Socket.TimedOut -= null;

			Instance.Socket.SocketFailedToConnect += (obj) => {
				action();
			};

			Instance.Socket.SocketClosedByError += (arg1, arg2) => {
				Instance.TryingToReconnect (true);
				Debug.WriteLine("handleConnectError IsConectedByUser: {0}",ConnectionState);

				if(ConnectionState == ConnectionStates.USER_WANTS_TO_BE_CONNECTED
				|| ConnectionState == ConnectionStates.CONNECTED_BY_SERVER) {
					Debug.WriteLine("ConnectAgain");

					Connect();
				}
			};

			Instance.Socket.TimedOut += () => {
				Instance.TryingToReconnect (true);

				if(ConnectionState == ConnectionStates.USER_WANTS_TO_BE_CONNECTED
				|| ConnectionState == ConnectionStates.CONNECTED_BY_SERVER) {
					Debug.WriteLine("ConnectAgain");

					Connect();
				}
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

		public static void ConnectAgain(){
			Instance.Socket.ConnectAsync (new Dictionary<string, string>()
				{
					{ "typeUser", "kangouMessenger" },
					{ "userId", Instance.KangouData.Id.ToString() },
					{ "isTryingToReconnect", "true" },
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
				ConnectAgain ();
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