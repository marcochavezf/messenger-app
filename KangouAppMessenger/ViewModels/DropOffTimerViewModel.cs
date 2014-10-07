using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
using Xamarin.Socket.IO;
using System.Threading;
using System.Threading.Tasks;
using System;


namespace KangouMessenger.Core
{
    public class DropOffTimerViewModel
		: BusyMvxViewModel
    {
		public CountDownTimer CountDownTimer { get; set; }
		
		public DropOffTimerViewModel(){
			ConnectionManager.On  ( SocketEvents.HasDroppedOff, (data) => {
				ConnectionManager.Off  ( SocketEvents.HasDroppedOff );

				if(CountDownTimer != null){
					CountDownTimer.Dispose();
					CountDownTimer = null;
				}

				ShowViewModel<ClientSignatureViewModel> ();
			});

			CountDownTimer = new CountDownTimer (13, 0);
			CountDownTimer.TickTime += (readableTime, hasFinished) => {
				TimeRemaining = readableTime;
				if(hasFinished){
					var jsonString = String.Format( "{{ \"{0}\": {1} }}", SocketEvents.TimerDropOffHasFinished, true);
					ConnectionManager.Emit( SocketEvents.TimerDropOffHasFinished, jsonString);
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

			DoAsyncLongTask (() => {
				var jsonString = String.Format( "{{ \"{0}\": {1} }}", SocketEvents.HasDroppedOff, true);
				ConnectionManager.Emit( SocketEvents.HasDroppedOff, jsonString);
			});
		}
    }
}
