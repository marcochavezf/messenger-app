using System;
using System.Diagnostics;
using Newtonsoft.Json;
using System.Threading.Tasks;
using KangouMessenger.Core.GoogleMaps;
using Amazon.S3;
using Amazon.S3.Model;
using Amazon;
using System.Collections.Generic;

namespace KangouMessenger.Core
{
	public class FormRegisterParameter 
	{
		public string CourierDataSerialized { get; set; }
	}

	public enum RequestCodesPhotos {
		Selfie = 100, AddressProof = 110, Identification = 120
	}

	public class KindsOfTransportation {
		public const string Car = "Car";
		public const string Bike = "Bicicleta";
		public const string Motorbike = "Motocicleta";
	}

	public class FormRegisterCourierViewModel
		:BusyMvxViewModel
	{
		private UserCourier _courierData;

		public void Init(FormRegisterParameter formRegisterParameter){
			_courierData = JsonConvert.DeserializeObject<UserCourier>(formRegisterParameter.CourierDataSerialized);
			_courierData.dataCourier = _courierData.dataCourier ?? new DataCourier();
			_courierData.dataCourier.files = _courierData.dataCourier.files ?? new Files();
			_courierData.dataCourier.cardToDeposit = _courierData.dataCourier.cardToDeposit ?? new CardToDeposit () { bank = "BBVA Bancomer" };
			_courierData.dataCourier.phoneOperativeSystem = "Android";
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
			
		public string ProfilePhotoUrl { 
			get { return _courierData.photo; }
		}

		public string FormattedAddress {
			get { 
				if (_courierData.legalAddress == null) {
					return "";
				}
				return _courierData.legalAddress.formattedAddress; 
			}
		}
			
		public string IdentificationUrl { 
			get { 
				var indentifications = _courierData.dataCourier.files.identification;
				if (indentifications == null || indentifications.Count == 0) {
					return "";
				}
				return indentifications[0]; 
			}
		}

		public string AddressProofUrl { 
			get { 
				var addressProofs = _courierData.dataCourier.files.addressProof;
				if (addressProofs == null || addressProofs.Count == 0) {
					return "";
				}
				return addressProofs[0]; 
			}
		}

		public string CardToDeposit { 
			get { return _courierData.dataCourier.cardToDeposit.number; }
			set {
				_courierData.dataCourier.cardToDeposit.number = value;
				RaisePropertyChanged (() => CardToDeposit);
			}
		}
			
		public string KindOfTransportation { 
			get { return _courierData.dataCourier.transportation; }
			set {
				_courierData.dataCourier.transportation = value;
				RaisePropertyChanged (() => KindOfTransportation);
			}
		} 

		public string OperativeSystem {
			set { _courierData.dataCourier.phoneOperativeSystem = value; }
		}

		public async Task<bool>  SaveImageToS3(string fileName, string path, int requestCode){
			var s3Client = S3Utils.S3Client;
			try
			{
				var key = "couriers/";

				switch (requestCode) {
				case (int)RequestCodesPhotos.Selfie:
					key += "profilePictures/";
					break;
				case (int)RequestCodesPhotos.AddressProof:
					key += "addressProofs/";
					break;
				case (int)RequestCodesPhotos.Identification:
					key += "identifications/";
					break;
				default:
					return false;
				}

				key += _courierData.provider + "/" + _courierData.providerData.id + "/" + fileName;
				
				var response = await s3Client.PutObjectAsync(new PutObjectRequest()
					{
						BucketName = ConstantsS3.BUCKET_NAME.ToLowerInvariant(),
						FilePath = path,
						Key = key
					});

				var urlImage = String.Format("https://{0}.s3.amazonaws.com/{1}", ConstantsS3.BUCKET_NAME, key);

				switch (requestCode) {
				case (int)RequestCodesPhotos.Selfie:
					_courierData.photo = urlImage;
					break;
				case (int)RequestCodesPhotos.AddressProof:
					_courierData.dataCourier.files.addressProof = new List<string>(){
						urlImage
					};
					break;
				case (int)RequestCodesPhotos.Identification:
					_courierData.dataCourier.files.identification = new List<string>(){
						urlImage
					};
					break;
				}

				return true;

			}
			catch (AmazonS3Exception s3Exception)
			{
				Debug.WriteLine(s3Exception.StackTrace);
				return false;
			}
			catch (Exception exception)
			{
				Debug.WriteLine(exception.StackTrace);
				Xamarin.Insights.Report (exception);
				return false;
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
						callback(res.success, res.isRegisterCompleted, res.message);
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
			if(!containsTextCity) {
				_courierData.legalAddress = null;
			}
			return containsTextCity;
		}

		public string MissedFields(){
			var missedFields = "";
			if (_courierData.legalAddress == null) {
				missedFields += "\n - Ciudad";
			}
			if (String.IsNullOrWhiteSpace(_courierData.photo)) {
				missedFields += "\n - Foto de perfil (selfie)";
			}
			if (_courierData.dataCourier.files.identification == null) {
				missedFields += "\n - Identificación (IFE o Pasaporte)";
			}
			if (_courierData.dataCourier.files.addressProof == null) {
				missedFields += "\n - Comprobante de domicilio";
			}
			if (String.IsNullOrWhiteSpace(_courierData.dataCourier.cardToDeposit.number)) {
				missedFields += "\n - Tarjeta BBVA Bancomer";
			}
			if (String.IsNullOrWhiteSpace(_courierData.dataCourier.transportation)) {
				missedFields += "\n - Modo de transporte";
			}
			return missedFields;
		}
	}
}