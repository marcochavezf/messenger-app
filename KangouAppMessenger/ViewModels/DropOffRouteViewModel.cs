using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
using System.Threading;
using System.Threading.Tasks;
using System;


namespace KangouMessenger.Core
{
    public class DropOffRouteViewModel 
		: BusyMvxViewModel
    {
		/* Constructor */
		public DropOffRouteViewModel(bool removeNextToLastViewModel = true){

			/* This is when the view is trying to open after a running out of memory */ 
			if (String.IsNullOrEmpty (KangouData.Id)) {
				Close(this);
				return;
			}

			RemoveNextToLastViewModel = removeNextToLastViewModel;

			ConnectionManager.On (SocketEvents.ArrivedToDropOff, (data) => {
				ConnectionManager.Off (SocketEvents.ArrivedToDropOff);
				ItNeedsToBeRemoved = true;
				InvokeOnMainThread (delegate {  
					IsBusy = false;
				});
				Task.Run (delegate {
					ShowViewModel<DropOffTimerViewModel> (new BusyMvxViewModelParameters (){ RemoveNextToLastViewModel = true });
				});
			});
			KangouData.AppView = "DropOffRouteView";

			EnableRetryButton = true;
			RetryAction = DoImHereCommand;
		}
			
		/* Properties */
		private MvxCommand _helpCommand;
		public ICommand HelpCommand {
			get {
				_helpCommand = _helpCommand ?? new MvxCommand (DoHelpCommand);
				return _helpCommand;
			}
		}

		private void DoHelpCommand ()
		{
			System.Diagnostics.Debug.WriteLine ("Help");    
			ShowViewModel<HelpViewModel> ();
		}

		private MvxCommand _imHereCommand;
		public ICommand ImHereCommand {
			get {
				_imHereCommand = _imHereCommand ?? new MvxCommand (DoImHereCommand);
				return _imHereCommand;
			}
		}

		private void DoImHereCommand ()
		{
			DoAsyncLongTask (() => {
				var orderId = DataOrderManager.Instance.DataOrder.Id;
				var jsonString = String.Format( "{{ \"{0}\": {1}, \"orderId\": \"{2}\" }}", SocketEvents.ArrivedToDropOff, "true", orderId);
				ConnectionManager.Emit( SocketEvents.ArrivedToDropOff, jsonString);
			}); 
		}
    }
}