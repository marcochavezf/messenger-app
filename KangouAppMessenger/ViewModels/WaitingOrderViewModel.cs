using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
using System.Threading;
using System.Threading.Tasks;
using Cirrious.MvvmCross.Plugins.Messenger;
using System.Diagnostics;
using System;

namespace KangouMessenger.Core
{

    public class WaitingOrderViewModel 
		: BusyMvxViewModel
    {
		private int _ticksPositionPublished;
		private readonly int TICKS_TO_SEND_HEARBEAT = 2;
		public static WaitingOrderViewModel Instance { get; set; }

		/* Constructor */
		public WaitingOrderViewModel(IDataService dataService, IMvxMessenger messenger)
			: base(dataService, messenger) {

			StatusConnection = "Conectado";

			IsTryingToReconnect = false;
			TitleBindableProgress = "Conectando...";
			MessageBindableProgress = "Por favor espere";

			_ticksPositionPublished = 0;

			#if DEBUG
			if (KangouData.CourierId == null) {
				KangouData.CourierId = "54e0b95d5f0b2755c284ef89";
			}
			#endif
			KangouData.CourierId = dataService.GetCourierData ().UserId;
			KangouData.AppView = "WaitingOrderView";

			ResumeOrder (dataService.GetResumeOrder ());
			InfoOrder (dataService.GetInfoOrder());
		}

		private void ResumeOrder(Order resumeOrder){
			if (resumeOrder == null) {
				return;
			}

			KangouData.OrderId = resumeOrder._id;
			KangouData.ActiveOrder = resumeOrder;

			switch (resumeOrder.status) {

			case StatusOrder.KangouGoingToPickUp:
				ShowViewModel<PickUpRouteViewModel>();
				break;

			case StatusOrder.KangouWaitingToPickUp:
				ShowViewModel<PickUpTimerViewModel>();
				break;

			case StatusOrder.KangouGoingToDropOff:
				ShowViewModel<DropOffRouteViewModel>();
				break;

			case StatusOrder.KangouWaitingToDropOff:
				ShowViewModel<DropOffTimerViewModel>();
				break;

			case StatusOrder.OrderSignedByClient:
				ShowViewModel<ReviewViewModel>();
				break;
			}
		}

		public void InfoOrder(Order infoOrder, bool comesFromPushNotification = false){
			if (infoOrder == null) {
				return;
			}
			if (KangouData.ActiveOrder != null) {
				return;
			}
			if(!String.IsNullOrWhiteSpace(KangouData.OrderId)){
				return;
			}
			if(KangouData.HasBeenCanceledBefore(infoOrder)){
				return;
			}
			KangouData.OrderId = infoOrder._id;
			KangouData.ActiveOrder = infoOrder;

			//If the order comes from push notification
			if (_dataService.GetInfoOrder () == null) {
				_dataService.SaveInfoOrder (infoOrder);
			}
			if (!comesFromPushNotification) {
				InvokeOnMainThread (delegate {
					ReceivingInfoOrderToLocalNotification (infoOrder.pickup.sublocality, infoOrder.dropoff.sublocality);
				});
			}
			ShowViewModel<ReceivingOrderViewModel>();
		}

		public void Heartbeat(double lat, double lng){
			var orderId = KangouData.OrderId;
			if (KangouData.AppView == "WaitingOrderView" || KangouData.AppView == "ReceivingOrderView") {
				orderId = "";
			}
			KangouClient.Heartbeat (KangouData.CourierId, orderId, lat, lng, (err, res) => {
				if(res != null){
					InfoOrder(res.orderAvailable);
					StatusConnection = "Conectado";
					IsTryingToReconnect = false;
				}
				if(!String.IsNullOrWhiteSpace(err)){
					StatusConnection = "Desconectado";
					IsTryingToReconnect = true;
				}
			});
		}
			
		/* Properties */
		private string _statusConnection;
		public string StatusConnection
		{ 
			get { return _statusConnection; }
			set { _statusConnection = value; RaisePropertyChanged(() => StatusConnection); }
		}

		private bool _isTryingToReconnect;
		public bool IsTryingToReconnect
		{ 
			get { return _isTryingToReconnect; }
			set { _isTryingToReconnect = value; RaisePropertyChanged(() => IsTryingToReconnect); }
		}

		private string _messageBindableProgress;
		public string MessageBindableProgress { 
			get { return _messageBindableProgress; }
			set {
				_messageBindableProgress = value;
				RaisePropertyChanged (() => MessageBindableProgress);
			}
		}

		private string _titleBindableProgress;
		public string TitleBindableProgress { 
			get { return _titleBindableProgress; }
			set {
				_titleBindableProgress = value;
				RaisePropertyChanged (() => TitleBindableProgress);
			}
		}

		private MvxCommand _disconnectCommand;
		public ICommand DisconnectCommand {
			get {
				_disconnectCommand = _disconnectCommand ?? new MvxCommand (DoDisconnectCommand);
				return _disconnectCommand;
			}
		}

		private void DoDisconnectCommand ()
		{
			KangouData.AppView = "LoginView";
			InvokeOnMainThread (delegate {
				IsBusy = false;
				IsTryingToReconnect = false;
			});
			Close(this);
		}

		public void PublishPosition(double lat, double lng){
			if(KangouData.AppView == "LoginView"){
				return;
			}
				
			var message = new LocationMessage(this,lat,lng);
			_messenger.Publish (message);

			if (_ticksPositionPublished > TICKS_TO_SEND_HEARBEAT) {
				Heartbeat (lat, lng);
				_ticksPositionPublished = 0;
			}
			_ticksPositionPublished++;
		}

		/* Actions to implement in platform specific views */
		public event Action<string, string> ReceivingInfoOrderToLocalNotification = delegate {};
    }
}