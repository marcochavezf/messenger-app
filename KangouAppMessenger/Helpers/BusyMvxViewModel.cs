using System;
using Cirrious.MvvmCross.ViewModels;
using System.Threading.Tasks;
using Cirrious.CrossCore.Platform;
using System.Diagnostics;
using Cirrious.MvvmCross.Plugins.Messenger;

namespace KangouMessenger.Core
{
	public class BusyMvxViewModelParameters
	{
		public bool RemoveNextToLastViewModel { get; set; }
	}
	public abstract class BusyMvxViewModel : MvxViewModel
	{
		protected IDataService _dataService;
		protected IMvxMessenger _messenger;

		public BusyMvxViewModel(){
			ItNeedsToBeRemoved = false;
		}

		public BusyMvxViewModel(IDataService dataService)
			: this() {
			_dataService = dataService;
		}

		public BusyMvxViewModel(IMvxMessenger messenger)
			: this() {
			_messenger = messenger;
		}

		public BusyMvxViewModel(IDataService dataService, IMvxMessenger messenger)
			: this(dataService) {
			_messenger = messenger;
		}

		public BusyMvxViewModel(BusyMvxViewModelParameters parameters){
			Debug.WriteLine ("Init RemoveNextToLastViewModel: {0}", parameters.RemoveNextToLastViewModel);
			RemoveNextToLastViewModel = parameters.RemoveNextToLastViewModel;
		}

		protected bool HasCourierAndOrderId(){
			var doesNotHaveCourierId = String.IsNullOrWhiteSpace (KangouData.CourierId);
			if (doesNotHaveCourierId) {
				//Get Courier Id from database
				var courierData = _dataService.GetCourierData ();
				if (courierData == null) {
					return false;
				}
				KangouData.CourierId = courierData.UserId;
				if (String.IsNullOrWhiteSpace (KangouData.CourierId)) {
					return false;
				}
			}

			var doesNotHaveActiveOrder = String.IsNullOrWhiteSpace (KangouData.OrderId) || KangouData.ActiveOrder == null;
			if (doesNotHaveActiveOrder) {
				//Get resumeOrder or infoOrder from database
				var resumeOrder = _dataService.GetResumeOrder ();
				var infoOrder = _dataService.GetInfoOrder ();
				if (resumeOrder != null) {
					KangouData.OrderId = resumeOrder._id;
					KangouData.ActiveOrder = resumeOrder;
				} else if (infoOrder != null) {
					KangouData.OrderId = infoOrder._id;
					KangouData.ActiveOrder = infoOrder;
				} else {
					return false;
				}
			}

			return true;
		}

		private void CloseAndReturn(){
			Close (this);
			return;
		}

		private bool _isBusy;
		public bool IsBusy
		{   
			get { return _isBusy; }
			set { _isBusy = value; RaisePropertyChanged(() => IsBusy); }
		}

		private bool _enableCancelButton;
		public bool EnableCancelButton { 
			get { return _enableCancelButton; }
			set {
				_enableCancelButton = value;
				RaisePropertyChanged (() => EnableCancelButton);
			}
		}

		private Action _cancelAction;
		public Action CancelAction { 
			get { return _cancelAction; }
			set {
				_cancelAction = value;
				RaisePropertyChanged (() => CancelAction);
			}
		}

		private bool _enableRetryButton;
		public bool EnableRetryButton { 
			get { return _enableRetryButton; }
			set {
				_enableRetryButton = value;
				RaisePropertyChanged (() => EnableRetryButton);
			}
		}

		private Action _retryAction;
		public Action RetryAction { 
			get { return _retryAction; }
			set {
				_retryAction = value;
				RaisePropertyChanged (() => RetryAction);
			}
		}

		public bool RemoveNextToLastViewModel { get; protected set; } 	//For iOS version

		protected volatile bool _itNeeedsToBeRemoved;
		public bool  ItNeedsToBeRemoved { 
			get { return _itNeeedsToBeRemoved; }
			set { _itNeeedsToBeRemoved = value; }
		}				//For Android version

		protected void DoAsyncLongTask(Action action){
			Task.Run (() => {
				//InvokeOnMainThread (delegate {  
					IsBusy = true;
				//});
			});
			action();
		}
	}
}

