using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
using System.Threading;
using System.Threading.Tasks;
using System;
using System.Diagnostics;
using System.Diagnostics.Contracts;
using Cirrious.MvvmCross.Plugins.Messenger;


namespace KangouMessenger.Core
{
    public class ReceivingOrderViewModel 
		: BusyMvxViewModel
    {
		private readonly MvxSubscriptionToken _token;
		private readonly IMvxMessenger _messenger;
		private int _tick;

		/* Constructor */
		public ReceivingOrderViewModel(IMvxMessenger messenger) : base() {

			_token = messenger.Subscribe<LocationMessage>(OnLocationMessage);
			_messenger = messenger;
			_tick = 30;

			ConnectionManager.On (SocketEvents.AcceptInfoOrder, (data) => {
				TurnOffConnectionEvents ();
				ItNeedsToBeRemoved = true;
				InvokeOnMainThread (delegate {  
					IsBusy = false;
				});
				Task.Run (delegate {
					ShowViewModel<PickUpRouteViewModel> (new BusyMvxViewModelParameters (){ RemoveNextToLastViewModel = true });
				});
			});
			ConnectionManager.On  ( SocketEvents.OrderTakenFromSomeoneElse, (data) => {
				Debug.WriteLine("Taken From someone else");
				TurnOffConnectionEvents();
				DataOrderManager.Instance.IsOrderActive = false;
				if(OrderTakenFromSomeoneElse != null)
					OrderTakenFromSomeoneElse();
			});

			KangouData.AppView = "ReceivingOrderView";
		}

		private void OnLocationMessage(LocationMessage locationMessage)
		{
			if (_tick >= 0) {
				_tick--;
				TimerToCancel = System.String.Format ("Se autocancelará en {0} seg.", _tick);
			} else {
				_messenger.Unsubscribe<LocationMessage> (_token);
				DoCancelCommand ();
			}
		}

		private void TurnOffConnectionEvents(){
			ConnectionManager.Off(SocketEvents.CancelInfoOrder);
			ConnectionManager.Off( SocketEvents.AcceptInfoOrder );
			ConnectionManager.Off(SocketEvents.OrderTakenFromSomeoneElse);
		}
			
		/* Properties */
		private string _pickUpShortAddress = DataOrderManager.Instance.DataOrder.PickUpShortAdress;
        public string PickUpShortAddress
		{ 
			get { return _pickUpShortAddress; }
			set { _pickUpShortAddress = value; RaisePropertyChanged(() => PickUpShortAddress); }
		}

		private string _dropOffShortAddress = DataOrderManager.Instance.DataOrder.DropOffShortAdress;
		public string DropOffShortAddress { 
			get { return _dropOffShortAddress; }
			set {
				_dropOffShortAddress = value;
				RaisePropertyChanged (() => DropOffShortAddress);
			}
		}

		private string _aproximateDistance = DataOrderManager.Instance.DataOrder.AproximateDistance;
		public string AproximateDistance { 
			get { return _aproximateDistance; }
			set {
				_aproximateDistance = String.Format("{0} km",value);
				RaisePropertyChanged (() => AproximateDistance);
			}
		}

		private string _timerToCancel;
		public string TimerToCancel { 
			get { return _timerToCancel; }
			set {
				_timerToCancel = value;
				RaisePropertyChanged (() => TimerToCancel);
			}
		}

		private string _aproximateDistanceToFirstPoint;
		public string AproximateDistanceToFirstPoint { 
			get { return _aproximateDistanceToFirstPoint; }
			set {
				_aproximateDistanceToFirstPoint = String.Format("Distancia a {0}: {1} km",PickUpShortAddress,value);
				RaisePropertyChanged (() => AproximateDistanceToFirstPoint);
			}
		}

		private MvxCommand _acceptCommand;
		public ICommand AcceptCommand {
			get {
				_acceptCommand = _acceptCommand ?? new MvxCommand (DoAcceptCommand);
				return _acceptCommand;
			}
		}
		private void DoAcceptCommand ()
		{
			_tick = 30;
			_messenger.Unsubscribe<LocationMessage> (_token);
			CancelLocalNotification ();
			TimerToCancel = "Esperando respuesta...";

			if (ConnectionManager.ConnectionState == ConnectionStates.DISCONNECTED_BY_USER) {
				KangouData.AppView = "ConnectView";
				IsBusy = false;
				Close (this);
				return;
			}

			DoAsyncLongTask (() => {
				var jsonString = String.Format( "{{ \"{0}\": {1} }}", SocketEvents.AcceptInfoOrder, true);
				if(DataOrderManager.Instance.DataOrder != null)
					jsonString = String.Format( "{{ \"{0}\": {1}, \"orderId\": \"{2}\" }}", SocketEvents.AcceptInfoOrder, "true", DataOrderManager.Instance.DataOrder.Id);
				Debug.WriteLine("Accept Info Order: {0}",jsonString);
				ConnectionManager.Emit( SocketEvents.AcceptInfoOrder, jsonString);
			});
		}

		private MvxCommand _cancelCommand;
		public ICommand CancelCommand
		{
		    get
		    {
		       _cancelCommand = _cancelCommand ?? new MvxCommand(DoCancelCommand);
		       return _cancelCommand;
		    }
		}

		private void DoCancelCommand()
		{
			CancelLocalNotification ();
			TurnOffConnectionEvents();
			DataOrderManager.Instance.IsOrderActive = false;


			if (ConnectionManager.ConnectionState != ConnectionStates.DISCONNECTED_BY_USER) {
				var jsonString = String.Format( "{{ \"{0}\": {1} }}", SocketEvents.CancelInfoOrder, "true");
				ConnectionManager.Emit( SocketEvents.CancelInfoOrder, jsonString);
			}

			KangouData.AppView = "WaitingOrderView";
			IsBusy = false;
			Close(this);
		}

		/* Actions to implement in platform specifi view */
		public Action OrderTakenFromSomeoneElse { get; set; }
		public Action CancelLocalNotification { get; set; }
    }
}