using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
using Xamarin.Socket.IO;
using System.Threading;
using System.Threading.Tasks;
using System;


namespace KangouMessenger.Core
{
    public class ClientSignatureViewModel
		: BusyMvxViewModel
    {
		public ClientSignatureViewModel(){
			ConnectionManager.On  ( SocketEvents.ClientSignatureAccepted, (data) => {
				ConnectionManager.Off  ( SocketEvents.ClientSignatureAccepted );
				ShowViewModel<ReviewViewModel> ();
			});
		}

		private MvxCommand _acceptCommand;
		public ICommand AcceptCommand {
			get {
				_acceptCommand = _acceptCommand ?? new MvxCommand (DoAcceptCommand);
				return _acceptCommand;
			}
		}

		private void DoAcceptCommand ()
		{
			IsBusy = true;
			Task.Run (()=>{
				var orderId = DataOrderManager.Instance.DataOrder.Id;
				var jsonString = String.Format( "{{ \"{0}\": {1}, \"orderId\": \"{2}\" }}", SocketEvents.ClientSignatureAccepted, "true", orderId);
				ConnectionManager.Emit( SocketEvents.ClientSignatureAccepted, jsonString);
				SavingImage();
				InvokeOnMainThread (delegate {
					IsBusy = false;
				});
			});
		}

		public event Action SavingImage = delegate {};

    }
}
