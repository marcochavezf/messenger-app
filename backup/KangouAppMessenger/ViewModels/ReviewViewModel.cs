using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
using System.Threading;
using System.Threading.Tasks;
using System;
using System.Diagnostics;


namespace KangouMessenger.Core
{
	public class ReviewViewModel
		: BusyMvxViewModel
    {
		/* Constructor */
		public ReviewViewModel(IDataService dataService) 
			: base (dataService){

			if (!HasCourierAndOrderId ()) {
				Close (this);
				return;
			}

			KangouData.AppView = "ReviewView";
			EnableRetryButton = true;
			RetryAction = DoAcceptCommand;
		}

		/* Properties */
		private string _commentsAboutClient = "";
		public string CommentsAboutClient
		{ 
			get { return _commentsAboutClient; }
			set { _commentsAboutClient = value; RaisePropertyChanged(() => CommentsAboutClient); }
		}

		private int _ratingAboutClient = 0;
		public int RatingAboutClient
		{ 
			get { return _ratingAboutClient; }
			set { _ratingAboutClient = value; RaisePropertyChanged(() => RatingAboutClient); }
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
			IsBusy = true;
			KangouClient.ReviewAccepted (KangouData.CourierId, KangouData.OrderId, 
				CommentsAboutClient.Replace(System.Environment.NewLine," "), RatingAboutClient, (err, res) => {
				IsBusy = false;	
				if(res != null && res.success){
					_dataService.SaveInfoOrder(null);
					_dataService.SaveResumeOrder(null);
					KangouData.CancelCurrentActiveOrder();
					
					Close(this);
				}
			});
		}

    }
}
