using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
using Xamarin.Socket.IO;
using System.Threading;
using System.Threading.Tasks;
using Cirrious.MvvmCross.Plugins.Messenger;
using System.Diagnostics;


namespace KangouMessenger.Core
{
    public class ConnectViewModel 
		: BusyMvxViewModel
    {
		public void Init(KangouData kangouData)
		{
			ConnectionManager.Instance.KangouData = kangouData;
			ConnectionManager.Instance.KangouData.AppView = "ConnectView";

			ConnectionManager.FailedToConnect (()=>{
				InvokeOnMainThread (delegate {
					IsBusy = false;
				});
			});
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
			InvokeOnMainThread (delegate {
				IsBusy = true;
			});
			Task.Run (()=>{
				System.Diagnostics.Debug.WriteLine ("ConnectAsync");
				ConnectionManager.Connect();
			});

			var isConnected = false;
			ConnectionManager.On(SocketEvents.Connected, (data) => {
				if(isConnected)
					return;

				isConnected = true;
				//ConnectionManager.Off(SocketEvents.Connected);

				if(ConnectionManager.ConnectionState == ConnectionStates.USER_WANTS_TO_BE_CONNECTED){

					System.Diagnostics.Debug.WriteLine ("connected On: {0}", data["isSuccesful"] );
					ConnectionManager.ConnectionState = ConnectionStates.CONNECTED_BY_SERVER;

					if(IsBusy){
						ShowViewModel<WaitingOrderViewModel> ();
					}
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
			Task.Run (() => {
				ConnectionManager.ConnectionState = ConnectionStates.DISCONNECTED_BY_USER;
				ConnectionManager.Disconnect ();
				InvokeOnMainThread (delegate {
					IsBusy = false;
				});
			});
		}
    }
}
