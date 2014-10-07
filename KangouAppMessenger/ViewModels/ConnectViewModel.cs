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
		public ConnectViewModel(){

			ConnectionManager.On(SocketEvents.Connected, (data) => {
				System.Diagnostics.Debug.WriteLine ("connected On: {0}", data["isSuccesful"] );
				if(IsBusy){
					InvokeOnMainThread (delegate {
						IsBusy = false;
					});
					ShowViewModel<WaitingOrderViewModel> ();
				}
			});

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
			IsBusy = true;
			Task.Run (()=>{
				System.Diagnostics.Debug.WriteLine ("ConnectAsync");
				ConnectionManager.Connect();
			});
		}

    }
}
