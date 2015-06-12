using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
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

		/* Constructor */
		public PickUpRouteViewModel(IDataService dataService) 
			: base (dataService) {
			if (!HasCourierAndOrderId ()) {
				Close (this);
				return;
			}
			KangouData.AppView = "PickUpRouteView";
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
			KangouClient.HasArrivedToPickUp (KangouData.CourierId, KangouData.OrderId, (err, res) => {
				IsBusy = false;	
				if(res != null && res.success){
					ItNeedsToBeRemoved = true;
					ShowViewModel<PickUpTimerViewModel> ();
				}
			});
		}
    }
}
