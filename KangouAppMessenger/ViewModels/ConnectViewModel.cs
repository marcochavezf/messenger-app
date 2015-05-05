using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
using System.Threading;
using System.Threading.Tasks;
using Cirrious.MvvmCross.Plugins.Messenger;
using System.Diagnostics;
using Quobject.SocketIoClientDotNet.Client;


namespace KangouMessenger.Core
{
    public class ConnectViewModel 
		: BusyMvxViewModel
    {
		public void Init(KangouData kangouData)
		{
			ConnectionManager.Instance.KangouData = kangouData;

			ConnectionManager.Instance.KangouData.AppView = "ConnectView";
			EnableCancelButton = true;
			CancelAction = DoCancelConnectCommand;
		}

		private MvxCommand _connectCommand;
		public ICommand ConnectCommand {
			get {
				_connectCommand = _connectCommand ?? new MvxCommand (DoConnectCommand);
				return _connectCommand;
			}
		}
		private void DoConnectCommand ()
		{
			ConnectionManager.ConnectionState = ConnectionStates.USER_WANTS_TO_BE_CONNECTED;
			IsBusy = true;

			System.Diagnostics.Debug.WriteLine ("ConnectAsync");
			ConnectionManager.Connect();

			ConnectionManager.Once(Socket.EVENT_CONNECT, (data) => {
				Debug.WriteLine("Connected");

				if(ConnectionManager.ConnectionState == ConnectionStates.USER_WANTS_TO_BE_CONNECTED){

					System.Diagnostics.Debug.WriteLine ("connected On");
					ConnectionManager.ConnectionState = ConnectionStates.CONNECTED_BY_SERVER;

					Task.Run (() => {
						ShowViewModel<WaitingOrderViewModel> ();
					});
						
					InvokeOnMainThread (delegate {
						IsBusy = false;
					});
				}
			});
		}


		private MvxCommand _cancelConnectCommand;
		public ICommand CancelConnectCommand {
			get {
				_cancelConnectCommand = _cancelConnectCommand ?? new MvxCommand (DoCancelConnectCommand);
				return _cancelConnectCommand;
			}
		}
		private void DoCancelConnectCommand ()
		{
			if (ConnectionManager.ConnectionState != ConnectionStates.CONNECTED_BY_SERVER) {
				Debug.WriteLine ("DoCancelConnectCommand");
				Task.Run (() => {
					ConnectionManager.ConnectionState = ConnectionStates.DISCONNECTED_BY_USER;
					ConnectionManager.Disconnect ();
					IsBusy = false;
				});
			}
		}
    }
}
