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
		public ReviewViewModel(){
			ConnectionManager.Instance.KangouData.AppView = "ReviewView";
			ConnectionManager.On  ( SocketEvents.ReviewAccepted, (data) => {
				ConnectionManager.Off  ( SocketEvents.ReviewAccepted );
				DataOrderManager.Instance.IsOrderActive = false;

				ConnectionManager.Instance.KangouData.AppView = "WaitingOrderView";
				InvokeOnMainThread (delegate {  
					IsBusy = false;
				});
				Task.Run(delegate {
					Close(this);
				});
			});

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
			DoAsyncLongTask (() => {
				var orderId = DataOrderManager.Instance.DataOrder.Id;
				var jsonString = String.Format( "{{ \"{0}\": {1}, \"commentsAboutClient\": \"{2}\", \"ratingAboutClient\": {3}, \"orderId\": \"{4}\" }}", SocketEvents.ReviewAccepted, "true", CommentsAboutClient.Replace(System.Environment.NewLine," "), RatingAboutClient, orderId);
				ConnectionManager.Emit( SocketEvents.ReviewAccepted, jsonString);
			});
		}

    }
}
