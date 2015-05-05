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
		
		public DropOffTimerViewModel(bool removeNextToLastViewModel = true){
			RemoveNextToLastViewModel = removeNextToLastViewModel;
			
			ConnectionManager.On (SocketEvents.HasDroppedOff, (data) => {
				ConnectionManager.Off (SocketEvents.HasDroppedOff);

				if (CountDownTimer != null) {
					CountDownTimer.Dispose ();
					CountDownTimer = null;
				}
				ItNeedsToBeRemoved = true;
				InvokeOnMainThread (delegate {  
					IsBusy = false;
				});
				Task.Run (delegate {
					ShowViewModel<ClientSignatureViewModel> (new BusyMvxViewModelParameters (){ RemoveNextToLastViewModel = true });
				});
			});
			CountDownTimer = new CountDownTimer (13, 0);
			CountDownTimer.TickTime += (readableTime, hasFinished) => {
				TimeRemaining = readableTime;
				if(hasFinished){
					var jsonString = String.Format( "{{ \"{0}\": {1} }}", SocketEvents.TimerDropOffHasFinished, true);
					ConnectionManager.Emit( SocketEvents.TimerDropOffHasFinished, jsonString);

					CountDownTimer.TickTime -= null;
					CountDownTimer.Dispose();
					CountDownTimer = null;
				}
			};

			ConnectionManager.Instance.KangouData.AppView = "DropOffTimerView";

			EnableRetryButton = true;
			RetryAction = DoDroppedOffCommand;
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

			DoAsyncLongTask (() => {
				var orderId = DataOrderManager.Instance.DataOrder.Id;
				var jsonString = String.Format( "{{ \"{0}\": {1}, \"orderId\": \"{2}\" }}", SocketEvents.HasDroppedOff, "true", orderId);
				ConnectionManager.Emit( SocketEvents.HasDroppedOff, jsonString);
			});
		}
    }
}
