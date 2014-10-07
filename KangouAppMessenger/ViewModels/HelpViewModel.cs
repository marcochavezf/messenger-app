using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
using Xamarin.Socket.IO;
using System.Threading;
using System.Threading.Tasks;


namespace KangouMessenger.Core
{
	public class HelpViewModel
		: MvxViewModel
    {
		private SocketIO XamarinSocket;
		private double position = 0.0;
		private const string endPoint = "kangou-test.herokuapp.com";

		public HelpViewModel(){
			XamarinSocket = new SocketIO (host : endPoint);
			XamarinSocket.On ("news_response", (data) => {
				System.Diagnostics.Debug.WriteLine (data ["hello"]);
			});
		}

		private string _hello = "Hello MvvmCross";
        public string Hello
		{ 
			get { return _hello; }
			set { _hello = value; RaisePropertyChanged(() => Hello); }
		}

		private MvxCommand _connectCommand;
		public ICommand ConnectCommand {
			get {
				_connectCommand = _connectCommand ?? new MvxCommand (DoConnectCommand);
				return _connectCommand;
			}
		}
		private void DoConnectCommand ()
		{
			XamarinSocket.ConnectAsync ();
			System.Diagnostics.Debug.WriteLine ("Connect");
		}

		private MvxCommand _sengMessageCommand;
		public ICommand SendMessageCommand
		{
		    get
		    {
		       _sengMessageCommand = _sengMessageCommand ?? new MvxCommand(DoSendMessageCommand);
		       return _sengMessageCommand;
		    }
		}
		private void DoSendMessageCommand()
		{
			position += 0.1;
			var list = new object [] { position };
			XamarinSocket.Emit ("news", list);
			System.Diagnostics.Debug.WriteLine ("SendMessage");   
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
			XamarinSocket.Disconnect ();
			System.Diagnostics.Debug.WriteLine ("Disconnect");    
		}
    }
}
