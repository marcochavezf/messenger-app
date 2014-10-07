using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
using Xamarin.Socket.IO;
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

		public PickUpTimerViewModel(){
			ConnectionManager.On  ( SocketEvents.HasPickedUp, (data) => {
				ConnectionManager.Off( SocketEvents.HasPickedUp );

				if(CountDownTimer != null){
					CountDownTimer.Dispose();
					CountDownTimer = null;
				}

				ShowViewModel<DropOffRouteViewModel> ();
			});

			CountDownTimer = new CountDownTimer (13, 00);
			CountDownTimer.TickTime += (readableTime, hasFinished) => {
				TimeRemaining = readableTime;
				if(hasFinished){
					Debug.WriteLine("Emitting TimerPickUpHasFinished");
					var jsonString = String.Format( "{{ \"{0}\": {1} }}", SocketEvents.TimerPickUpHasFinished, true);
					ConnectionManager.Emit( SocketEvents.TimerPickUpHasFinished, jsonString);
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
			DoAsyncLongTask (() => {
				var jsonString = String.Format( "{{ \"{0}\": {1} }}", SocketEvents.HasPickedUp, true);
				ConnectionManager.Emit( SocketEvents.HasPickedUp, jsonString);
			});
		}
	
    }
}
