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
		public DropOffRouteViewModel(IDataService dataService) 
			: base (dataService){

			if (!HasCourierAndOrderId ()) {
				Close (this);
				return;
			}

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
			IsBusy = true;
			KangouClient.ArrivedToDropOff (KangouData.CourierId, KangouData.OrderId, (err, res) => {
				IsBusy = false;	
				if(res != null && res.success){
					ItNeedsToBeRemoved = true;
					ShowViewModel<DropOffTimerViewModel> ();
				}
			});
		}
    }
}