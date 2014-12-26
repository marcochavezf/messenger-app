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
		private static int _ticksCounterToConnectAgain;
		private volatile static Dictionary<string, Action> _actionsToPerform;

		//private const string _endPoint 	= "localhost";
		//private int port = 5000;

		public SocketIO Socket { get; set; }
		public KangouData KangouData { get; set; }
			
		private static ConnectionManager instance;
		public static volatile ConnectionStates ConnectionState;
		
		private ConnectionManager() {
			Socket =  new SocketIO (host : _endPoint, port : port);
			ConnectionState = ConnectionStates.DISCONNECTED_BY_USER;
			_ticksCounterToConnectAgain = 0;
			_actionsToPerform = new Dictionary<string, Action> ();

			Socket.SocketClosedByError += (arg1, arg2) => {
				Instance.TryingToReconnect (true);
				Debug.WriteLine("handleConnectError IsConectedByUser: {0}",ConnectionState);

				if(ConnectionState == ConnectionStates.USER_WANTS_TO_BE_CONNECTED
					|| ConnectionState == ConnectionStates.CONNECTED_BY_SERVER) {
					Debug.WriteLine("ConnectAgain because of SocketClosedByError");

					Connect();
				}
			};

			Socket.TimedOut += () => {
				Instance.TryingToReconnect (true);

				if(ConnectionState == ConnectionStates.USER_WANTS_TO_BE_CONNECTED
					|| ConnectionState == ConnectionStates.CONNECTED_BY_SERVER) {
					Debug.WriteLine("ConnectAgain");
					Connect();
				}
			};

			Socket.On (SocketEvents.Connected, (data) => {
				Debug.WriteLine ("**** Performing events ****");
				foreach(KeyValuePair<string, Action> entry in _actionsToPerform){
					Debug.WriteLine(" Action performed: {0}", entry.Key);
					entry.Value();
				}
			});
		}

		public static void FailedToConnect(Action action){

		}

		public static void On(string name, Action <JToken> handler){
			Instance.Socket.On (name, handler);
		}

		public static void Off(string name){
			Instance.Socket.Off (name);
			var isRemoved = _actionsToPerform.Remove (name);
			Debug.WriteLine ("{0} is removed: {1}",name,isRemoved);
		}

		public static void Connect(){
			Instance.Socket.ConnectAsync (new Dictionary<string, string>()
				{
					{ "typeUser", "kangouMessenger" },
					{ "userId", Instance.KangouData.Id },
					{ "appView", Instance.KangouData.AppView }
				});
		}
				
		public static void Disconnect(){
			Instance.Socket.Disconnect ();
		}
			
		public static void Emit (string name, IEnumerable args){

			switch (name) {
			case SocketEvents.AcceptInfoOrder:
			case SocketEvents.CancelInfoOrder:

			case SocketEvents.ArrivedToPickUp:
			case SocketEvents.HasPickedUp:
			case SocketEvents.ArrivedToDropOff:
			case SocketEvents.HasDroppedOff:
			case SocketEvents.ClientSignatureAccepted:
			case SocketEvents.ReviewAccepted:
				Debug.WriteLine ("***** Adding: {0}",name);
				_actionsToPerform.Add (name, delegate {
					Instance.Socket.Emit (name, args);
				});
				break;
			}

			if (Instance.Socket.Connected) {
				Instance.TryingToReconnect (false);
				Instance.Socket.Emit (name, args);
			} else {
				Instance.TryingToReconnect (true);

				_ticksCounterToConnectAgain++;
				if (_ticksCounterToConnectAgain < 5)
					return;

				_ticksCounterToConnectAgain = 0;
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