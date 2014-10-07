using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
using Xamarin.Socket.IO;
using System.Threading;
using System.Threading.Tasks;
using System;
using System.Diagnostics;


namespace KangouMessenger.Core
{
	public class ReviewViewModel
		: BusyMvxViewModel
    {
		public ReviewViewModel(){
			ConnectionManager.On  ( SocketEvents.ReviewAccepted, (data) => {
				ConnectionManager.Off  ( SocketEvents.ReviewAccepted );
				DataOrderManager.Instance.IsOrderActive = false;
				Close(this);
			});
		}

		private string _commentsAboutClient;
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
				var jsonString = String.Format( "{{ \"{0}\": {1}, \"commentsAboutClient\": \"{2}\", \"ratingAboutClient\": {3} }}", SocketEvents.ReviewAccepted, true, CommentsAboutClient, RatingAboutClient);
				ConnectionManager.Emit( SocketEvents.ReviewAccepted, jsonString);
			});
		}

    }
}
