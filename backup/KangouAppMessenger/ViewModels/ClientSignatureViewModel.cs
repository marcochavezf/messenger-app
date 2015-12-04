using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
using System.Threading;
using System.Threading.Tasks;
using System;


namespace KangouMessenger.Core
{
    public class ClientSignatureViewModel
		: BusyMvxViewModel
    {
		/* Constructor */
		public ClientSignatureViewModel(IDataService dataService) 
			: base (dataService){
			if (!HasCourierAndOrderId ()) {
				Close (this);
				return;
			}

			KangouData.AppView = "ClientSignatureView";
			EnableRetryButton = true;
			RetryAction = DoAcceptCommand;
		}

		public String SignatureJson { get; set; }

		/* Properties */
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
			Task.Run (delegate {
				SavingImage();
			});
			KangouClient.ClientSignatureAccepted (KangouData.CourierId, KangouData.OrderId, SignatureJson, (err, res) => {
				IsBusy = false;	
				if(res != null && res.success){
					ItNeedsToBeRemoved = true;
					ShowViewModel<ReviewViewModel> ();
				}
			});
		}

		/* Actions to implement in platform specific view. */
		public event Action SavingImage = delegate {};

    }
}
