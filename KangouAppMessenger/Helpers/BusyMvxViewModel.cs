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
			Debug.WriteLine ("Init: {0}", parameters.RemoveNextToLastViewModel);
			RemoveNextToLastViewModel = parameters.RemoveNextToLastViewModel;
		}

		private bool _isBusy;
		public bool IsBusy
		{   
			get { return _isBusy; }
			set { _isBusy = value; RaisePropertyChanged(() => IsBusy); }
		}

		protected bool _thisViewhasBeenClosed;
		public bool RemoveNextToLastViewModel { get; protected set; }

		public BusyMvxViewModel()  {
			_thisViewhasBeenClosed = false;
			RemoveNextToLastViewModel = true;
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

