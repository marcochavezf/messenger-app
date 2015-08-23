using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
using System.Threading;
using System.Threading.Tasks;
using System;
using System.Diagnostics;


namespace KangouMessenger.Core
{
    public class PickUpTimerViewModel 
		: BusyMvxViewModel
    {
		public CountDownTimer CountDownTimer { get; set; }

		public PickUpTimerViewModel(IDataService dataService) 
			: base (dataService){

			if (!HasCourierAndOrderId ()) {
				Close (this);
				return;
			}
			KangouData.AppView = "PickUpTimerView";
			EnableRetryButton = true;
			EnableMenuDetails = true;

			RetryAction = DoPickedUpCommand;
			
			CountDownTimer = new CountDownTimer (13, 00);
			CountDownTimer.TickTime += (readableTime, hasFinished) => {

				TimeRemaining = readableTime;
				if(hasFinished){
					//TODO Send to server that timer has finished

					CountDownTimer.TickTime -= null;
					CountDownTimer.Dispose();
					CountDownTimer = null;
				}
			};
		}

		private string _timeRemaining = "13:00";
        public string TimeRemaining
		{ 
			get { return _timeRemaining; }
			set { _timeRemaining = value; RaisePropertyChanged(() => TimeRemaining); }
		}

		private MvxCommand _pickedUpCommand;
		public ICommand PickedUpCommand {
			get {
				_pickedUpCommand = _pickedUpCommand ?? new MvxCommand (DoPickedUpCommand);
				return _pickedUpCommand;
			}
		}
		private void DoPickedUpCommand ()
		{
			IsBusy = true;
			KangouClient.HasPickedUp (KangouData.CourierId, KangouData.OrderId, (err, res) => {
				IsBusy = false;	
				if(res != null && res.success){
					ItNeedsToBeRemoved = true;
					ShowViewModel<DropOffRouteViewModel> ();
				}
			});
		}
	
    }
}
