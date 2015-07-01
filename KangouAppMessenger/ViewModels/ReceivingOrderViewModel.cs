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
		private int _tick;

		/* Constructor */
		public ReceivingOrderViewModel(IMvxMessenger messenger) 
			: base (messenger) {

			/* This is when the view is trying to open after a running out of memory */ 
			if (String.IsNullOrEmpty (KangouData.CourierId)) {
				Close(this);
				return;
			}

			_token = messenger.Subscribe<LocationMessage>(OnLocationMessage);
			_tick = 30;
			KangouData.AppView = "ReceivingOrderView";
		}

		private void OnLocationMessage(LocationMessage locationMessage)
		{
			if (_tick >= 0) {
				_tick--;
				TimerToCancel = System.String.Format ("Se autocancelará en {0} seg.", _tick);
			} else {
				_tick = 0;
				_messenger.Unsubscribe<LocationMessage> (_token);
				DoCancelCommand ();
			}
		}
			
		/* Properties */
		private string _pickUpShortAddress = KangouData.ActiveOrder.pickup.sublocality;
        public string PickUpShortAddress
		{ 
			get { return _pickUpShortAddress; }
			set { _pickUpShortAddress = value; RaisePropertyChanged(() => PickUpShortAddress); }
		}

		private string _dropOffShortAddress = KangouData.ActiveOrder.dropoff.sublocality;
		public string DropOffShortAddress { 
			get { return _dropOffShortAddress; }
			set {
				_dropOffShortAddress = value;
				RaisePropertyChanged (() => DropOffShortAddress);
			}
		}

		private string _aproximateDistance = KangouData.ActiveOrder.distancePickUpToDropOff;
		public string AproximateDistance { 
			get { return _aproximateDistance; }
			set {
				_aproximateDistance = String.Format("{0} km",value);
				RaisePropertyChanged (() => AproximateDistance);
			}
		}

		private string _profit = String.Format("{0} {1}", KangouData.ActiveOrder.price.profitForCourier.ToString("C"), KangouData.ActiveOrder.price.currency);
		public string Profit { 
			get { return _profit; }
			set {
				_profit = value;
				RaisePropertyChanged (() => Profit);
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
			IsBusy = true;
			KangouClient.AcceptInfoOrder (KangouData.CourierId, KangouData.OrderId, (err, res) => {
				ItNeedsToBeRemoved = true;
				InvokeOnMainThread (delegate {  
					IsBusy = false;
				});
				if(res != null) {
					if(res.isAccepted){
						ItNeedsToBeRemoved = true;
						ShowViewModel<PickUpRouteViewModel> ();
					} else {
						if(OrderTakenFromSomeoneElse != null){
							KangouData.CancelCurrentActiveOrder();
							InvokeOnMainThread (delegate { 
								OrderTakenFromSomeoneElse();
							});
						}
					}
				} else {
					//TODO tell to user to try again
				}
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
			IsBusy = true;
			if (CancelLocalNotification != null) {
				InvokeOnMainThread (delegate { 
					CancelLocalNotification ();
				});
			}
			KangouClient.CancelInfoOrder (KangouData.CourierId, KangouData.OrderId, (err, res) => {
				if(res != null && res.success){
					KangouData.CancelCurrentActiveOrder();
					KangouData.AppView = "WaitingOrderView";
					IsBusy = false;
					Close(this);
				}
			});
		}

		/* Actions to implement in platform specifi view */
		public Action OrderTakenFromSomeoneElse { get; set; }
		public Action CancelLocalNotification { get; set; }
    }
}