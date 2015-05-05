using System;
using Newtonsoft.Json.Linq;
using System.Collections;
using System.Diagnostics;
using System.Collections.Generic;
using Quobject.SocketIoClientDotNet.Client;
using Xamarin;

namespace KangouMessenger.Core
{
	public enum ConnectionStates
	{
		USER_WANTS_TO_BE_CONNECTED, CONNECTED_BY_SERVER, DISCONNECTED_BY_USER 
	}

	public class ConnectionManager
	{
		private static int _ticksCounterToConnectAgain;
		private volatile static Dictionary<string, Action> _actionsToPerform;

		public Socket Socket { get; set; }
		public KangouData KangouData { get; set; }
			
		private static ConnectionManager instance;
		public static volatile ConnectionStates ConnectionState;
		
		private ConnectionManager() {
			ConnectionState = ConnectionStates.DISCONNECTED_BY_USER;
			_ticksCounterToConnectAgain = 0;
			_actionsToPerform = new Dictionary<string, Action> ();
		}

		private static string CreateUriWithParameters(string host, int port, Dictionary<string, string> parameters)
		{
			string queryString = "";
			foreach (KeyValuePair<string, string> entry in parameters) {
				if (String.IsNullOrWhiteSpace (queryString))
					queryString += String.Format ("?{0}={1}", entry.Key, entry.Value);
				else
					queryString += String.Format ("&{0}={1}", entry.Key, entry.Value);
			}	
			return String.Format ("{0}{1}", host,queryString);
		}

		public static void On(string name, Action <JToken> handler){
			Action<object> handlerWithObject = (dataObject) => {
				var dataJToken = dataObject as JToken;
				handler(dataJToken);

				Insights.Track("On: " + name, new Dictionary<string, string> {
					{ "typeUser", "kangouMessenger" },
					{ "userId", Instance.KangouData.Id },
					{ "appView", Instance.KangouData.AppView },
					{ "On Event", name},
					{ "Data", dataJToken is Object ? dataJToken.ToString() : "" }
				});
			};
			Instance.Socket.On (name, handlerWithObject);
		}

		public static void Once(string name, Action <JToken> handler){
			Action<object> handlerWithObject = (dataObject) => {
				var dataJToken = dataObject as JToken;
				handler(dataJToken);

				Insights.Track("Once: " + name, new Dictionary<string, string> {
					{ "typeUser", "kangouMessenger" },
					{ "userId", Instance.KangouData.Id },
					{ "appView", Instance.KangouData.AppView },
					{ "Once Event", name},
					{ "Data", dataJToken is Object ? dataJToken.ToString() : "" }
				});
			};
			Instance.Socket.Once (name, handlerWithObject);
		}

		public static void Off(string name){
			Instance.Socket.Off (name);
			var isRemoved = _actionsToPerform.Remove (name);
			Debug.WriteLine ("{0} is removed: {1}",name,isRemoved);
		}

		public static void Connect(){

			#if DEBUG
			var endPoint = Config.STAGE_ENDPOINT;
			var port = Config.SERVER_PORT;
			if(Config.IS_LOCAL){
				endPoint = Config.LOCAL_ENDPOINT + ":" + Config.LOCAL_PORT;
				port = Config.LOCAL_PORT;
			}
			#else
			var endPoint = Config.PRODUCTION_ENDPOINT;
			var port = Config.SERVER_PORT;
			#endif

			var uri = CreateUriWithParameters (endPoint, port, 
				new Dictionary<string, string>() 
				{
					{ "typeUser", "kangouMessenger" },
					{ "userId", Instance.KangouData.Id },
					{ "appView", Instance.KangouData.AppView }
				});
			Debug.WriteLine ("uri: {0}",uri);
			Instance.Socket = IO.Socket (uri);
			Instance.Socket.Once (Socket.EVENT_CONNECT, (data) => {
				Debug.WriteLine ("**** Performing events ****");
				foreach(KeyValuePair<string, Action> entry in _actionsToPerform){
					Debug.WriteLine(" Action performed: {0}", entry.Key);
					entry.Value();
				}
			});

			Insights.Track("Connect", new Dictionary<string, string> {
				{ "typeUser", "kangouMessenger" },
				{ "userId", Instance.KangouData.Id },
				{ "appView", Instance.KangouData.AppView }
			});
		}
				
		public static void Disconnect(){
			Instance.Socket.Io ().CleanupTimers ();
			Instance.Socket.Io ().EngineSocket.Off ();
			Instance.Socket.Io ().EngineSocket.Close ();
			Instance.Socket.Io ().EngineSocket.Transport.Off ();
			Instance.Socket.Io ().EngineSocket.Transport.Close ();
			Instance.Socket.Io ().Off ();
			Instance.Socket.Io ().Close ();
			Instance.Socket.Off ();
			Instance.Socket.Disconnect ();
			Instance.Socket.Close ();
			Instance.Socket = null;

			Insights.Track("Disconnect", new Dictionary<string, string> {
				{ "typeUser", "kangouMessenger" },
				{ "userId", Instance.KangouData.Id },
				{ "appView", Instance.KangouData.AppView }
			});
		}
			
		public static void Emit (string name, IEnumerable args){

			var socketState = Instance.Socket.Io ().ReadyState;
			Debug.WriteLine ("State: {0}",socketState);

			if (socketState == Manager.ReadyStateEnum.OPENING
			&& ConnectionState == ConnectionStates.CONNECTED_BY_SERVER) {

				Instance.TryingToReconnect (true, "Abriendo conexión" + new String('.',_ticksCounterToConnectAgain) , "Esperando respuesta del servidor");

				_ticksCounterToConnectAgain++;
				if (_ticksCounterToConnectAgain < 3)
					return;

				_ticksCounterToConnectAgain = 0;
				Debug.WriteLine ("Opening connection");
				Instance.Socket.Connect ();
			}

			if (socketState == Manager.ReadyStateEnum.CLOSED
			&& ConnectionState == ConnectionStates.CONNECTED_BY_SERVER) {

				Instance.TryingToReconnect (true, "Desconectado", "Esperando conexión...");

				switch (name) {
				case SocketEvents.AcceptInfoOrder:
				case SocketEvents.CancelInfoOrder:

				case SocketEvents.ArrivedToPickUp:
				case SocketEvents.HasPickedUp:
				case SocketEvents.ArrivedToDropOff:
				case SocketEvents.HasDroppedOff:
				case SocketEvents.ClientSignatureAccepted:
				case SocketEvents.ReviewAccepted:
					Debug.WriteLine ("***** Adding: {0}", name);
					if (!_actionsToPerform.ContainsKey (name)) {

						_actionsToPerform.Add (name, delegate {
							Instance.Socket.Emit (name, args);

							Insights.Track ("Emit: " + name, new Dictionary<string, string> {
								{ "typeUser", "kangouMessenger" },
								{ "userId", Instance.KangouData.Id },
								{ "appView", Instance.KangouData.AppView },
								{ "Emit", name },
								{ "Data", args is Object ? args.ToString () : "" }
							});
						});
					}
					break;
				}
				Debug.WriteLine ("trying to reconnect");
				Instance.Socket.Connect ();
				Debug.WriteLine ("State after trying to reconnect: {0}", Instance.Socket.Io ().ReadyState);
			} 

			if (socketState == Manager.ReadyStateEnum.OPEN) {
				Instance.TryingToReconnect (false, "Desconectado", "Esperando conexión...");
				Instance.Socket.Emit (name, args);

				if(!name.Equals(SocketEvents.GpsPosition))
					Insights.Track("Emit " + name, new Dictionary<string, string> {
						{ "typeUser", "kangouMessenger" },
						{ "userId", Instance.KangouData.Id },
						{ "appView", Instance.KangouData.AppView },
						{ "Emit", name },
						{ "Data", args is Object ? args.ToString() : ""}
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

		public event Action<bool, string, string> TryingToReconnect = delegate {};

	}
}