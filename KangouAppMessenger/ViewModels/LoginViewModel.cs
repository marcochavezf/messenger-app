using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
using System.Threading;
using System.Threading.Tasks;
using Cirrious.CrossCore.Platform;
using System.Diagnostics;
using System;
using System.Collections.Generic;
using Xamarin;
using Newtonsoft.Json.Linq;

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
				_loginCommand = _loginCommand ?? new MvxCommand (DoRequestAccessCommand);
				return _loginCommand;
			}
		}

		public void ClearUserId(){
			_dataService.AddOrUpdate(new CourierData(){
				UserId = ""
			});
		}

		public bool HasUserId(){
			var courierData = _dataService.GetCourierData ();
			if (courierData != null) {
				var hasUserId = !String.IsNullOrWhiteSpace (courierData.UserId);
				return hasUserId;
			} else {
				return false;
			}
		}
			
		public void RetrieveUserId(string provider, string providerDataId, Action<bool, string> callback){
			IsBusy = true;
			Task.Run (() => {
				_kangouClient.RetrieveUserId (provider, providerDataId, (err, res) => {
					InvokeOnMainThread(delegate {						
						IsBusy = false;
					});
					bool success = false;
					string errMsg = "";
					if(res != null){
						JToken resObj = JToken.Parse(res);
						success = (bool)resObj["success"];
						errMsg = (string)resObj["message"];

						var userId = (string)resObj["userId"];
						var email = (string)resObj["email"];
						_dataService.AddOrUpdate(new CourierData(){
							Email = email,
							UserId = userId
						});
					} else {
						errMsg = "Error al conectarse al servidor. Favor de verificar su conexión a internet e intente de nuevo";
					}
					callback(success, errMsg);
				});
			});
		}

		public void RequestCourierAccess(string pushDeviceId, string pushDeviceService, Action<bool, string> callback){
			IsBusy = true;
			Task.Run (()=>{
				string userId = "";
				string email = "";
				var courierData = _dataService.GetCourierData ();
				if (courierData != null) {
					userId = courierData.UserId;
					email = courierData.Email;

					var traits = new Dictionary<string, string> {
						{ Insights.Traits.Email, email },
						{ "userId", userId },
					};
					Insights.Identify(userId, traits);
					_kangouClient.RequestCourierAccess(userId, pushDeviceId, pushDeviceService, (err, res) => {
						InvokeOnMainThread (delegate {
							IsBusy = false;
						});
						bool success = false;
						string errMsg = "";
						if(res != null){
							JToken resObj = JToken.Parse(res);
							success = (bool)resObj["success"];
							errMsg = (string)resObj["message"];
							if(success){
								ShowViewModel<WaitingOrderViewModel>();
								return;
							}
						} else {
							errMsg = "Error en el servidor. Favor de intentar de nuevo";
						}
						callback(success, errMsg);
					});
				} else {
					InvokeOnMainThread (delegate {  
						IsBusy = false;
					});
				}
			});
		}

		private void DoRequestAccessCommand ()
		{
			
		}

		/* Actions to implement in specific views */
		public Action<string> LoginError { get; set; }

    }
}
