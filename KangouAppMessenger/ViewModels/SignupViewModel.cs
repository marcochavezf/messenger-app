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
using Newtonsoft.Json;

namespace KangouMessenger.Core
{
    public class SignupViewModel 
		: BusyMvxViewModel
    {
		public SignupViewModel (IDataService dataService) 
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
			
		public void OpenCourierForm(string provider, ProviderData providerData, Action<bool, string> callback){
			IsBusy = true;
			Task.Run (() => {
				KangouClient.RetrieveCourierData (provider, providerData.id, (err, res) => {
					InvokeOnMainThread(delegate {		
						IsBusy = false;
					});
					if(err != null){
						var errMsg = "Error al conectarse al servidor. Favor de verificar la conexión a internet e intente de nuevo";
						callback(false, errMsg);
					} else  {
						res = res ?? new UserCourier();
						res.providerData = providerData;
						var courierDataSerialized = JsonConvert.SerializeObject(res);
						ShowViewModel<FormRegisterCourierViewModel>(new FormRegisterParameter() { CourierDataSerialized = courierDataSerialized });
					}
				});

			});
		}
    }
}
