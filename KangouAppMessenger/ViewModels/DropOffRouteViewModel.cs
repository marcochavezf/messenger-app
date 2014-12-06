using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
using Xamarin.Socket.IO;
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
			RemoveNextToLastViewModel = removeNextToLastViewModel;

			ConnectionManager.On  ( SocketEvents.ArrivedToDropOff, (data) => {
				ConnectionManager.Off( SocketEvents.ArrivedToDropOff );
				ItNeedsToBeRemoved = true;
				ShowViewModel<DropOffTimerViewModel> (new BusyMvxViewModelParameters(){ RemoveNextToLastViewModel = true });
			});
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