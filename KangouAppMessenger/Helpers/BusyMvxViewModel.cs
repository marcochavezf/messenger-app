using System;
using Cirrious.MvvmCross.ViewModels;
using System.Threading.Tasks;
using Cirrious.CrossCore.Platform;
using System.Diagnostics;

namespace KangouMessenger.Core
{
	public class BusyMvxViewModelParameters
	{
		public bool RemoveNextToLastViewModel { get; set; }
	}

	public abstract class BusyMvxViewModel : MvxViewModel
	{
		public void Init(BusyMvxViewModelParameters parameters){
			Debug.WriteLine ("Init RemoveNextToLastViewModel: {0}", parameters.RemoveNextToLastViewModel);
			RemoveNextToLastViewModel = parameters.RemoveNextToLastViewModel;
			ItNeedsToBeRemoved = false;
		}

		private bool _isBusy;
		public bool IsBusy
		{   
			get { return _isBusy; }
			set { _isBusy = value; RaisePropertyChanged(() => IsBusy); }
		}

		protected bool _thisViewhasBeenClosed;
		protected volatile bool _itNeeedsToBeRemoved;
		public bool RemoveNextToLastViewModel { get; protected set; } 	//For iOS version
		public bool  ItNeedsToBeRemoved { 
			get { return _itNeeedsToBeRemoved; }
			set { _itNeeedsToBeRemoved = value; }
		}				//For Android version

		public BusyMvxViewModel()  {
			_thisViewhasBeenClosed = false;
			RemoveNextToLastViewModel = true;
		}

		protected void DoAsyncLongTask(Action action){

			InvokeOnMainThread (delegate {  
				IsBusy = true;
			});
			action();
		}
	}
}

