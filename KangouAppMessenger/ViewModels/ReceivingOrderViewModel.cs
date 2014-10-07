using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
using Xamarin.Socket.IO;
using System.Threading;
using System.Threading.Tasks;
using System;
using System.Diagnostics;


namespace KangouMessenger.Core
{
    public class ReceivingOrderViewModel 
		: BusyMvxViewModel
    {
		public ReceivingOrderViewModel() : base() {
		
			ConnectionManager.On  ( SocketEvents.AcceptInfoOrder, (data) => {
				ConnectionManager.Off(SocketEvents.CancelInfoOrder);
				ConnectionManager.Off( SocketEvents.AcceptInfoOrder );
				ShowViewModel<PickUpRouteViewModel>();
			});

			ConnectionManager.On  ( SocketEvents.CancelInfoOrder, (data) => {
				ConnectionManager.Off(SocketEvents.CancelInfoOrder);
				ConnectionManager.Off( SocketEvents.AcceptInfoOrder );
				DataOrderManager.Instance.IsOrderActive = false;
				Close(this);
			});
		}

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
				_aproximateDistance = value;
				RaisePropertyChanged (() => AproximateDistance);
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
			DoAsyncLongTask (() => {
				var jsonString = String.Format( "{{ \"{0}\": {1} }}", SocketEvents.AcceptInfoOrder, true);
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
			DoAsyncLongTask (() => {
				var jsonString = String.Format( "{{ \"{0}\": {1} }}", SocketEvents.CancelInfoOrder, true);
				ConnectionManager.Emit( SocketEvents.CancelInfoOrder, jsonString);
			});
		}

    }
}
