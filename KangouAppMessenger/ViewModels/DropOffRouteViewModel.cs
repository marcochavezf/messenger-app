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
		public DropOffRouteViewModel(){
			ConnectionManager.On  ( SocketEvents.ArrivedToDropOff, (data) => {
				ConnectionManager.Off( SocketEvents.ArrivedToDropOff );
				ShowViewModel<DropOffTimerViewModel> ();
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
				var jsonString = String.Format( "{{ \"{0}\": {1} }}", SocketEvents.ArrivedToDropOff, true);
				ConnectionManager.Emit( SocketEvents.ArrivedToDropOff, jsonString);
			}); 
		}
    }
}
