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
			InvokeOnMainThread (delegate {
				IsBusy = true;
			});
			Task.Run (()=>{
				System.Diagnostics.Debug.WriteLine ("ConnectAsync");
				ConnectionManager.Connect();
			});

			ConnectionManager.On(SocketEvents.Connected, (data) => {
				ConnectionManager.Off(SocketEvents.Connected);

				System.Diagnostics.Debug.WriteLine ("connected On: {0}", data["isSuccesful"] );
				if(ConnectionManager.IsConectedByUser){
					return;
				}

				ConnectionManager.IsConectedByUser = true;
				if(IsBusy){
					InvokeOnMainThread (delegate {
						ShowViewModel<WaitingOrderViewModel> ();
					});
				}
			});
		}

    }
}
