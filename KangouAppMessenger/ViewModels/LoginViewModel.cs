using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
using Xamarin.Socket.IO;
using System.Threading;
using System.Threading.Tasks;


namespace KangouMessenger.Core
{
    public class LoginViewModel 
		: BusyMvxViewModel
    {
		private const string endPoint = "kangou-test.herokuapp.com";

		private string _email;
        public string Email
		{ 
			get { return _email; }
			set { _email = value; RaisePropertyChanged(() => Email); }
		}

		private string _password;
		public string Password { 
			get { return _password; }
			set {
				_password = value;
				RaisePropertyChanged (() => Password);
			}
		}

		private MvxCommand _loginCommand;
		public ICommand LoginCommand {
			get {
				_loginCommand = _loginCommand ?? new MvxCommand (DoLoginCommand);
				return _loginCommand;
			}
		}

		private void DoLoginCommand ()
		{
			IsBusy = true;

			Task.Run (()=>{
				System.Diagnostics.Debug.WriteLine ("Enter delay");
				for(var i=0; i<100;i++){
					System.Diagnostics.Debug.WriteLine ("Computing");
				}
				System.Diagnostics.Debug.WriteLine ("Exit delay");


				InvokeOnMainThread (delegate {  
					IsBusy = false;
				});

				ShowViewModel<ConnectViewModel>();
			});
		}

    }
}
