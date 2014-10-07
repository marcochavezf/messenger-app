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
		public WaitingOrderViewModel(){

			IsTryingToReconnect = false;

			ConnectionManager.On (SocketEvents.InfoOrder, (data) => {

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
					DataOrderManager.Instance.SetData( data );
					ReceivingInfoOrder(DataOrderManager.Instance.DataOrder.PickUpAdress, DataOrderManager.Instance.DataOrder.DropOffAdress);
					ShowViewModel<ReceivingOrderViewModel>();
				}
			});

			ConnectionManager.Instance.TryingToReconnect += (bool obj) => {
				IsTryingToReconnect = obj;
				StatusConnection = obj ? "Desconectado" : "Conectado";
			};
		}

		public event Action<string, string> ReceivingInfoOrder = delegate {};

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
				ConnectionManager.Disconnect();
				InvokeOnMainThread (delegate {
					IsBusy = false;
				});
				Close(this);
			});

		}
    }
}
