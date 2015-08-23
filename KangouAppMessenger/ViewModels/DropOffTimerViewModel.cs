using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
using System.Threading;
using System.Threading.Tasks;
using System;


namespace KangouMessenger.Core
{
    public class DropOffTimerViewModel
		: BusyMvxViewModel
    {
		public CountDownTimer CountDownTimer { get; set; }
		
		public DropOffTimerViewModel(IDataService dataService) 
			: base (dataService){

			if (!HasCourierAndOrderId ()) {
				Close (this);
				return;
			}

			KangouData.AppView = "DropOffTimerView";
			EnableRetryButton = true;
			EnableMenuDetails = true;

			RetryAction = DoDroppedOffCommand;
			
			CountDownTimer = new CountDownTimer (13, 0);
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

		private MvxCommand _droppedOffCommand;
		public ICommand DroppedOffCommand {
			get {
				_droppedOffCommand = _droppedOffCommand ?? new MvxCommand (DoDroppedOffCommand);
				return _droppedOffCommand;
			}
		}
		private void DoDroppedOffCommand ()
		{
			ItNeedsToBeRemoved = true;
			ShowViewModel<ClientSignatureViewModel> ();
		}
    }
}
