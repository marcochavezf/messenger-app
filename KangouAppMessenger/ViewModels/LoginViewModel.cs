using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
using Xamarin.Socket.IO;
using System.Threading;
using System.Threading.Tasks;
using Cirrious.CrossCore.Platform;
using System.Diagnostics;
using System;

namespace KangouMessenger.Core
{
    public class LoginViewModel 
		: BusyMvxViewModel
    {
		private readonly KangouClient _kangouClient;

		public LoginViewModel (IMvxJsonConverter jsonConverter) : base()
		{
			_kangouClient = new KangouClient (jsonConverter);

			_email = "test@kangou.mx";
			_password = "123";
		}

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

				_kangouClient.LoginAsMessenger(Email, Password, (userId) => {

					InvokeOnMainThread (delegate {  
						IsBusy = false;
					});

					Debug.WriteLine("userId retrieved: {0}", userId);
					ShowViewModel<ConnectViewModel>(new KangouData(){ Id = userId });

				}, (error) => {

					InvokeOnMainThread (delegate {  
						IsBusy = false;
						if(LoginError != null)
							LoginError(error);
					});

				});

			});
		}

		/* Actions to implement in specific views */

		public Action<string> LoginError { get; set; }

    }
}
