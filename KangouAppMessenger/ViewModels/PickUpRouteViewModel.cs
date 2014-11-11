using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
using Xamarin.Socket.IO;
using System.Threading;
using System.Threading.Tasks;
using Cirrious.MvvmCross.Views;
using Cirrious.CrossCore;
using System;
using System.Diagnostics;


namespace KangouMessenger.Core
{
    public class PickUpRouteViewModel 
		: BusyMvxViewModel
    {

		public PickUpRouteViewModel(bool removeNextToLastViewModel = true){
			RemoveNextToLastViewModel = removeNextToLastViewModel;

			ConnectionManager.On  ( SocketEvents.ArrivedToPickUp, (data) => {
				ConnectionManager.Off( SocketEvents.ArrivedToPickUp );
				ShowViewModel<PickUpTimerViewModel> (new BusyMvxViewModelParameters(){ RemoveNextToLastViewModel = true });
			});
		}

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
				var jsonString = String.Format( "{{ \"{0}\": {1}, \"orderId\": \"{2}\"}}", SocketEvents.ArrivedToPickUp, "true", orderId);
				ConnectionManager.Emit( SocketEvents.ArrivedToPickUp, jsonString);
			});
		}
    }
}
