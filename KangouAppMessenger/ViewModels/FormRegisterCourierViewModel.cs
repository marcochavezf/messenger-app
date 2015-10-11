using System;
using System.Diagnostics;
using Newtonsoft.Json;
using System.Threading.Tasks;
using KangouMessenger.Core.GoogleMaps;

namespace KangouMessenger.Core
{
	public class FormRegisterParameter 
	{
		public string CourierDataSerialized { get; set; }
	}

	public class FormRegisterCourierViewModel
		:BusyMvxViewModel
	{
		private UserCourier _courierData;

		public void Init(FormRegisterParameter formRegisterParameter){
			_courierData = JsonConvert.DeserializeObject<UserCourier>(formRegisterParameter.CourierDataSerialized);
		}

		public string FirstName { 
			get { return _courierData.firstName; }
			set {
				_courierData.firstName = value;
				RaisePropertyChanged (() => FirstName);
			}
		}

		public string LastName {
			get { return _courierData.lastName; }
			set {
				_courierData.lastName = value;
				RaisePropertyChanged (() => LastName);
			}
		}

		public string PhoneNumber {
			get { return _courierData.phoneNumber; }
			set {
				_courierData.phoneNumber = value;
				RaisePropertyChanged (() => PhoneNumber);
			}
		}

		public string Email {
			get { return _courierData.email; }
			set {
				_courierData.email = value;
				RaisePropertyChanged (() => Email);
			}
		}

		public void SaveCourierData(Action<bool, bool, string> callback){
			IsBusy = true;
			Task.Run (() => {
				KangouClient.SaveCourierData (_courierData, (err, res) => {
					InvokeOnMainThread(delegate {		
						IsBusy = false;
					});
					if(err != null){
						var errMsg = "Error al conectarse al servidor. Favor de verificar la conexión a internet e intente de nuevo";
						callback(false, false, errMsg);
					} else  {
						callback(true, res.isRegisterCompleted, res.message);
						if(res.isRegisterCompleted){
							Close(this);
						}
					}
				});

			});
		}

		public void SetAddressFromPlaceDetails(Result place){
			LegalAddress legalAddress = new LegalAddress ();

			foreach (AddressComponent addressComponent in place.address_components) {
				var longName = addressComponent.long_name;
				var shortName = addressComponent.short_name;

				switch (addressComponent.types [0]) {
				case "street_address":
				case "route":
					if(String.IsNullOrWhiteSpace(legalAddress.street)){
						legalAddress.street = longName;
					} else {
						legalAddress.street = longName + " " + legalAddress.street;
					}
					break;

				case "street_number":
					if(String.IsNullOrWhiteSpace(legalAddress.street)){
						legalAddress.street = longName;
					} else {
						legalAddress.street += ", " + longName;
					}
					break;

				case "country":
					legalAddress.country = longName;
					legalAddress.isoCountry = shortName;
					break;

				case "political":
				case "administrative_area":
				case "administrative_area_level_1":
				case "administrative_area_level_2":
				case "administrative_area_level_3":
				case "administrative_area_level_4":
				case "administrative_area_level_5":
					if(String.IsNullOrWhiteSpace(legalAddress.administrativeArea)){
						legalAddress.administrativeArea = longName;
					} else {
						legalAddress.administrativeArea += ", " + longName;
					}
					break;

				case "locality":
				case "sublocality_level_1":
				case "sublocality_level_2":
				case "sublocality_level_3":
				case "sublocality_level_4":
				case "sublocality_level_5":
					if(String.IsNullOrWhiteSpace(legalAddress.locality)){
						legalAddress.locality = longName;
					} else {
						legalAddress.locality += ", " + longName;
					}
					break;

				case "sublocality":
				case "neighborhood":
					if(String.IsNullOrWhiteSpace(legalAddress.sublocality)){
						legalAddress.sublocality = longName;
					} else {
						legalAddress.sublocality += ", " + longName;
					}
					break;

				case "postal_code":
					legalAddress.postalCode = longName;
					break;
				}

				legalAddress.placeId = place.place_id;
				legalAddress.formattedAddress = place.formatted_address;
				_courierData.legalAddress = legalAddress;
			}
		}

		public bool HasAddressBeenSet(string cityAucompleteText){
			if (_courierData.legalAddress == null) {
				return false;
			}
			var containsTextCity = _courierData.legalAddress.formattedAddress.ToLower ().Contains (cityAucompleteText.ToLower ());
			if (containsTextCity) {
				_courierData.legalAddress = null;
			}
			return containsTextCity;
		}

		public bool IsFormCompleted(){
			return false;
		}
	}
}

