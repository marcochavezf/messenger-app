using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
using Xamarin.Socket.IO;
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
		protected readonly IMvxMessenger _messenger;

		/* Constructor */
		public WaitingOrderViewModel(IMvxMessenger messenger){

			_messenger = messenger;
			IsTryingToReconnect = false;
			ConnectionManager.Instance.KangouData.AppView = "WaitingOrderView";

			ConnectionManager.On (SocketEvents.InfoOrder, (data) => {

				if(ConnectionManager.ConnectionState == ConnectionStates.DISCONNECTED_BY_USER)
					return;

				Debug.WriteLine("listItems: {0}",data["listItems"]);

				Debug.WriteLine("pickUpAdress: {0}",data["pickUpAdress"]);
				Debug.WriteLine("pickUpRefences: {0}",data["pickUpRefences"]);
				Debug.WriteLine("pickUpFullName: {0}",data["pickUpFullName"]);
				Debug.WriteLine("pickUpLat: {0}",data["pickUpLat"]);
				Debug.WriteLine("pickUpLng: {0}",data["pickUpLng"]);

				Debug.WriteLine("dropOffAdress: {0}",data["dropOffAdress"]);
				Debug.WriteLine("dropOffRefences: {0}",data["dropOffRefences"]);
				Debug.WriteLine("dropOffFullName: {0}",data["dropOffFullName"]);
				Debug.WriteLine("dropOffLat: {0}",data["dropOffLat"]);
				Debug.WriteLine("dropOffLng: {0}",data["dropOffLng"]);

				Debug.WriteLine("clientName: {0}",data["clientName"]);
				Debug.WriteLine("clientEmail: {0}",data["clientEmail"]);
				Debug.WriteLine("clientPhoneNumber: {0}",data["clientPhoneNumber"]);

				Debug.WriteLine("IsActive: {0}",DataOrderManager.Instance.IsOrderActive);

				if(!DataOrderManager.Instance.IsOrderActive){
					ConnectionManager.Emit(SocketEvents.InfoOrder, "{}");
					DataOrderManager.Instance.SetData( data );
					ReceivingInfoOrderToLocalNotification(DataOrderManager.Instance.DataOrder.PickUpAdress, DataOrderManager.Instance.DataOrder.DropOffAdress);
					ShowViewModel<ReceivingOrderViewModel>();
				}
			});

			ConnectionManager.On (SocketEvents.ResumeOrder, (data) => {

				if(ConnectionManager.ConnectionState == ConnectionStates.DISCONNECTED_BY_USER)
					return;

				ConnectionManager.Emit(SocketEvents.ResumeOrder, "{}");
				if(!DataOrderManager.Instance.IsOrderActive){
					DataOrderManager.Instance.SetData( data );

					switch (data["status"].ToString()) {
						
					case StatusOrder.KangouGoingToPickUp:
						ShowViewModel<PickUpRouteViewModel>(new BusyMvxViewModelParameters(){ RemoveNextToLastViewModel = false });
						break;

					case StatusOrder.KangouWaitingToPickUp:
						ShowViewModel<PickUpTimerViewModel>(new BusyMvxViewModelParameters(){ RemoveNextToLastViewModel = false });
						break;

					case StatusOrder.KangouGoingToDropOff:
						ShowViewModel<DropOffRouteViewModel>(new BusyMvxViewModelParameters(){ RemoveNextToLastViewModel = false });
						break;

					case StatusOrder.KangouWaitingToDropOff:
						ShowViewModel<DropOffTimerViewModel>(new BusyMvxViewModelParameters(){ RemoveNextToLastViewModel = false });
						break;

					case StatusOrder.OrderSignedByClient:
						ShowViewModel<ReviewViewModel>(new BusyMvxViewModelParameters(){ RemoveNextToLastViewModel = false });
						break;
					}
				}
			});

			ConnectionManager.Instance.TryingToReconnect += (bool obj) => {
				IsTryingToReconnect = obj;
				StatusConnection = obj ? "Desconectado" : "Conectado";
			};
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

		private MvxCommand _disconnectCommand;
		public ICommand DisconnectCommand {
			get {
				_disconnectCommand = _disconnectCommand ?? new MvxCommand (DoDisconnectCommand);
				return _disconnectCommand;
			}
		}

		private void DoDisconnectCommand ()
		{
			IsBusy = true;
			Task.Run (()=>{
				ConnectionManager.ConnectionState = ConnectionStates.DISCONNECTED_BY_USER;
				ConnectionManager.Disconnect();
				InvokeOnMainThread (delegate {
					IsBusy = false;
				});

				ConnectionManager.Instance.KangouData.AppView = "ConnectView";
				Close(this);
			});

		}

		public void PublishPosition(double lat, double lng){
			var message = new LocationMessage(this,lat,lng);
			_messenger.Publish(message);
		}

		/* Actions to implement in platform specific views */
		public event Action<string, string> ReceivingInfoOrderToLocalNotification = delegate {};
    }
}
