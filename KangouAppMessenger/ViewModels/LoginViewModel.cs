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
		public LoginViewModel (IDataService dataService) 
			: base(dataService)
		{
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
			GeoJsonParser.LoadData();
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
			
		private MvxCommand _openSignupViewCommand;
		public ICommand OpenSignupViewCommand {
			get {
				_openSignupViewCommand = _openSignupViewCommand ?? new MvxCommand (DoOpenSignupViewCommand);
				return _openSignupViewCommand;
			}
		}
		private void DoOpenSignupViewCommand ()
		{
			ShowViewModel<SignupViewModel>();   
		}

		public void RetrieveUserId(string provider, string providerDataId, Action<bool, string> callback){
			IsBusy = true;
			Task.Run (() => {
				KangouClient.RetrieveUserId (provider, providerDataId, (err, res) => {
					InvokeOnMainThread(delegate {						
						IsBusy = false;
					});
					if(res != null){
						_dataService.AddOrUpdate(new CourierData(){
							Email = res.email,
							UserId = res.userId
						});
						callback(res.success, res.message);
					} else {
						var errMsg = "Favor de verificar su conexión a internet e intente de nuevo";
						callback(false, errMsg);
					}
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
					KangouClient.RequestCourierAccess(userId, pushDeviceId, pushDeviceService, (err, res) => {
						InvokeOnMainThread (delegate {
							IsBusy = false;
						});
						if(res != null){
							_dataService.SaveInfoOrder(res.infoOrder);
							_dataService.SaveResumeOrder(res.resumeOrder);

							if(res.success){
								ShowViewModel<WaitingOrderViewModel>();
							} else {
								callback(false, res.message);
							}
						} else {
							callback(false, "Error al conectarse al servidor. Favor de verificar su conexión a internet e intente de nuevo");
						}
					});
				} else {
					InvokeOnMainThread (delegate {
						IsBusy = false;
					});
				}
			});
		}

		/* Actions to implement in specific views */
		public Action<string> LoginError { get; set; }

    }
}
