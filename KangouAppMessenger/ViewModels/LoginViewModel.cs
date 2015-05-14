using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
using System.Threading;
using System.Threading.Tasks;
using Cirrious.CrossCore.Platform;
using System.Diagnostics;
using System;
using System.Collections.Generic;
using Xamarin;

namespace KangouMessenger.Core
{
    public class LoginViewModel 
		: BusyMvxViewModel
    {
		private readonly KangouClient _kangouClient;
		private readonly IDataService _dataService;

		public LoginViewModel (IDataService dataService, IMvxJsonConverter jsonConverter) : base()
		{
			_kangouClient = new KangouClient (jsonConverter);
			_dataService = dataService;

			#if DEBUG
			_email = "test@kangou.mx";
			_password = "123";
			#else
			var courierData = dataService.GetCourierData ();
			if (courierData != null) {
				_email = courierData.Email;
				_password = courierData.Password;
			}
			#endif
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

		private string _pushDeviceId;
		public string PushDeviceId { 
			get { return _pushDeviceId; }
			set {
				_pushDeviceId = value;
				RaisePropertyChanged (() => PushDeviceId);
			}
		}

		private string _pushDeviceService;
		public string PushDeviceService { 
			get { return _pushDeviceService; }
			set {
				_pushDeviceService = value;
				RaisePropertyChanged (() => PushDeviceService);
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

				_kangouClient.LoginAsMessenger(Email, Password, PushDeviceId, PushDeviceService, (userId) => {

					_dataService.AddOrUpdate(new CourierData(){
						Email = Email,
						Password = Password,
						UserId = userId
					});

					InvokeOnMainThread (delegate {  
						IsBusy = false;
					});

					var traits = new Dictionary<string, string> {
						{Insights.Traits.Email, Email}
					};
					Insights.Identify(userId, traits);

					Debug.WriteLine("userId retrieved: {0}", userId);
					KangouData.Id = userId;
					KangouData.AppView = "LoginView";
					ShowViewModel<WaitingOrderViewModel>();

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
