using System;
using Cirrious.MvvmCross.ViewModels;
using System.Threading.Tasks;

namespace KangouMessenger.Core
{
	public abstract class BusyMvxViewModel : MvxViewModel
	{
		private bool _isBusy;
		public bool IsBusy
		{   
			get { return _isBusy; }
			set { _isBusy = value; RaisePropertyChanged(() => IsBusy); }
		}

		protected bool _thisViewhasBeenClosed;

		public BusyMvxViewModel() : base() {
			_thisViewhasBeenClosed = false;
		}

		protected void DoAsyncLongTask(Action action){

			IsBusy = true;
			Task.Run (() => {
				action();
				InvokeOnMainThread (delegate {  
					IsBusy = false;
				});
			});

		}
	}
}

