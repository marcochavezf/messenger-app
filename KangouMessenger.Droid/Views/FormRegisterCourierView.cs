using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Util;
using Android.Views;
using Android.Widget;
using Android.Content.PM;
using KangouMessenger.Core;
using Android.Views.InputMethods;
using KangouMessenger.Core.GoogleMaps;
using System.Net.Mail;
using System.Text.RegularExpressions;
using Android.Provider;
using Java.IO;
using Environment = Android.OS.Environment;
using Uri = Android.Net.Uri;
using Android.Graphics;
using System.Threading.Tasks;
using Amazon.S3;
using Amazon;
using Amazon.S3.Model;
using Amazon.S3.Transfer;
using System.Net.Http;

namespace KangouMessenger.Droid
{
	[Activity(Label = "Registro", Icon="@drawable/icon", ScreenOrientation = ScreenOrientation.Portrait)]
	public class FormRegisterCourierView : BusyMvxActivity
	{
		private static class App {
			public static File _file;
			public static File _dir;     
			public static Bitmap bitmap;
		}

		private FormRegisterCourierViewModel _viewModel;
		private List<Prediction> _lastPredictions;

		protected override void OnCreate(Bundle bundle)
		{
			base.OnCreate(bundle);
			SetContentView(Resource.Layout.FormRegisterCourierView);
			_viewModel = (FormRegisterCourierViewModel)ViewModel;

			Title = "Registro";

			//Autocomplete Google Places
			var autocompleteCity = FindViewById<AutoCompleteTextView>( Resource.Id.autoCompleteCity );
			autocompleteCity.Text = _viewModel.FormattedAddress;
			autocompleteCity.ItemClick += AutoCompleteOptionTap;
			autocompleteCity.TextChanged += AutoCompleteTextChanged;

			//Set Field validations when user is writing the value in real time in EditText
			setFieldValidations ();

			//Set Buttons Logic
			var helpEmailButton = FindViewById<Button> (Resource.Id.helpEmailButton);
			var helpEmailTextView = FindViewById<TextView> (Resource.Id.helpEmailTextView);
			helpEmailButton.Click += OpenHelpEmail;
			helpEmailTextView.Click += OpenHelpEmail;

			SetPhotoImage (Resource.Id.selfieImageView);
			SetPhotoImage (Resource.Id.addressProofImageView);
			SetPhotoImage (Resource.Id.identificationImageView);

			SetPhotoButtons ();
			SetTransportationButtons ();

			//Save Data
			var noFormCompletedDialogMsgFirstPart = "Para poder activarse como Kangou es necesario llenar todo el registro, pero puedes guardar tu información y continuar después.\n\nDatos faltantes:";
			var noFormCompletedDialog = new AlertDialog.Builder (this);
			noFormCompletedDialog.SetTitle ("Guardar registro incompleto");
			noFormCompletedDialog.SetNegativeButton ("Cancelar", (object sender, DialogClickEventArgs args)=>{});
			noFormCompletedDialog.SetPositiveButton ("Guardar datos", (object sender, DialogClickEventArgs args)=>{
				saveData();
			});
			var saveDataButton = FindViewById<Button> (Resource.Id.saveData);
			saveDataButton.Click += (object sender, EventArgs e) => {
				var missedFields = _viewModel.MissedFields();
				var areEditTextValids = areFirstFiveFieldsValid();
				if(String.IsNullOrWhiteSpace(missedFields) && areEditTextValids){
					saveData();
				} else {
					RunOnUiThread(delegate {
						if(areEditTextValids){
							noFormCompletedDialog.SetMessage (noFormCompletedDialogMsgFirstPart + missedFields);
							noFormCompletedDialog.Show();
						} else {
							var scrollView = FindViewById<ScrollView> (Resource.Id.scrollView);
							scrollView.ScrollTo(0, scrollView.Top);
						}
					});
				}
			};

			//Privacy Policy, and Terms and Conditions
			var privacyPolicy = FindViewById<TextView> (Resource.Id.privacyPolicy);
			var termsAndConditions = FindViewById<TextView> (Resource.Id.termsAndConditions);
			privacyPolicy.Click += (object sender, EventArgs e) => {
				OpenWebPage ("https://kangou.mx/contenido/aviso");
			};
			termsAndConditions.Click += (object sender, EventArgs e) => {
				OpenWebPage("https://kangou.mx/contenido/terminos");
			};

			_viewModel.OperativeSystem = String.Format("Android {0}", Android.OS.Build.VERSION.Release);
		}
			
		/************************
		 *  Private Methods
		 ************************/

		private async void SetPhotoImage (int resourceId){
			string url = "";
			int viewSwitcherId = -1;
			switch (resourceId) {
			case Resource.Id.selfieImageView:
				url = _viewModel.ProfilePhotoUrl;
				viewSwitcherId = Resource.Id.selfieViewSwitcher;
				break;
			case Resource.Id.addressProofImageView:
				url = _viewModel.AddressProofUrl;
				viewSwitcherId = Resource.Id.addressProofViewSwitcher;
				break;
			case Resource.Id.identificationImageView:
				url = _viewModel.IdentificationUrl;
				viewSwitcherId = Resource.Id.identificationViewSwitcher;
				break;
			default:
				return;
			}
			if (String.IsNullOrWhiteSpace (url)) {
				return;
			}
			var selfieImageView = FindViewById<ImageView>(resourceId);
			var viewSwitcher = FindViewById<ViewSwitcher> (viewSwitcherId);
			viewSwitcher.ShowNext ();
			var imageBitmap = await GetImageBitmapFromUrlAsync(url);
			if (imageBitmap != null) {
				float height = 300.0f;
				float width = (float)imageBitmap.Width / imageBitmap.Height * height;
				var bitmapScalled = Bitmap.CreateScaledBitmap(imageBitmap, (int)width, (int)height, true);
				imageBitmap.Recycle();
				selfieImageView.SetImageBitmap (bitmapScalled);	
			}
			viewSwitcher.ShowPrevious ();
		}

		private async Task<Bitmap> GetImageBitmapFromUrlAsync(string url)
		{
			Bitmap imageBitmap = null;
			try{
				using (var httpClient = new HttpClient())
				{
					var imageBytes = await httpClient.GetByteArrayAsync(url);
					if (imageBytes != null && imageBytes.Length > 0)
					{
						imageBitmap = BitmapFactory.DecodeByteArray(imageBytes, 0, imageBytes.Length);
					}
				}
			} catch (Exception e){
				System.Console.WriteLine (e.StackTrace);
			}
			return imageBitmap;
		}

		private void OpenWebPage(string url){
			var uri = Android.Net.Uri.Parse (url);
			var intent = new Intent (Intent.ActionView, uri);
			StartActivity (intent);
		}

		private void SetTransportationButtons(){
			var carButton = FindViewById<ImageButton> (Resource.Id.carButton);
			var bikeButton = FindViewById<ImageButton> (Resource.Id.bikeButton);
			var motorbikeButton = FindViewById<ImageButton> (Resource.Id.motorbikeButton);

			carButton.SetBackgroundColor(Color.LightGray);
			bikeButton.SetBackgroundColor(Color.LightGray);
			motorbikeButton.SetBackgroundColor(Color.LightGray);

			switch (_viewModel.KindOfTransportation) {
			case KindsOfTransportation.Car:
				carButton.SetBackgroundColor(Color.Orange);
				break;
			case KindsOfTransportation.Bike:
				bikeButton.SetBackgroundColor(Color.Orange);
				break;
			case KindsOfTransportation.Motorbike:
				motorbikeButton.SetBackgroundColor(Color.Orange);
				break;
			}

			carButton.Click += (object sender, EventArgs e) => {
				carButton.SetBackgroundColor(Color.Orange);
				bikeButton.SetBackgroundColor(Color.LightGray);
				motorbikeButton.SetBackgroundColor(Color.LightGray);
				_viewModel.KindOfTransportation = KindsOfTransportation.Car;
			};
			bikeButton.Click += (object sender, EventArgs e) => {
				carButton.SetBackgroundColor(Color.LightGray);
				bikeButton.SetBackgroundColor(Color.Orange);
				motorbikeButton.SetBackgroundColor(Color.LightGray);
				_viewModel.KindOfTransportation = KindsOfTransportation.Bike;
			};
			motorbikeButton.Click += (object sender, EventArgs e) => {
				carButton.SetBackgroundColor(Color.LightGray);
				bikeButton.SetBackgroundColor(Color.LightGray);
				motorbikeButton.SetBackgroundColor(Color.Orange);
				_viewModel.KindOfTransportation = KindsOfTransportation.Motorbike;
			};
		}
			
		private void SetPhotoButtons(){
			var selfieButton = FindViewById<Button> (Resource.Id.selfieButton);
			var addressProofButton = FindViewById<Button> (Resource.Id.addressProofButton);
			var identificationButton = FindViewById<Button> (Resource.Id.identificationButton);

			var noAppToTakePicturesDialog = new AlertDialog.Builder (this);
			noAppToTakePicturesDialog.SetTitle ("No se puede tomar fotos");
			noAppToTakePicturesDialog.SetMessage ("No se encontró una app instalada para poder tomar fotos :(");
			noAppToTakePicturesDialog.SetNeutralButton ("Aceptar", (object sender, DialogClickEventArgs args)=>{});

			var isThereAnAppToTakePictures = IsThereAnAppToTakePictures ();
			if (isThereAnAppToTakePictures) {
				CreateDirectoryForPictures ();
			}

			selfieButton.Click  += (object sender, EventArgs e) => {
				if(isThereAnAppToTakePictures){
					ClickPhotosButton((int)RequestCodesPhotos.Selfie);
				} else {
					noAppToTakePicturesDialog.Show();
				}
			}; 
			addressProofButton.Click += (object sender, EventArgs e) => {
				if(isThereAnAppToTakePictures){
					ClickPhotosButton ((int)RequestCodesPhotos.AddressProof);
				} else {
					noAppToTakePicturesDialog.Show();
				}
			};
			identificationButton.Click += (object sender, EventArgs e) => {
				if(isThereAnAppToTakePictures){
					ClickPhotosButton ((int)RequestCodesPhotos.Identification);
				} else {
					noAppToTakePicturesDialog.Show();
				}
			};
		}

		private bool ValidateCreditCard(string creditCardNumber)
		{
			//Build your Regular Expression
			Regex expression = new Regex(@"^(?:4[0-9]{12}(?:[0-9]{3})?|5[1-5][0-9]{14}|6(?:011|5[0-9][0-9])[0-9]{12}|3[47][0-9]{13}|3(?:0[0-5]|[68][0-9])[0-9]{11}|(?:2131|1800|35\d{3})\d{11})$");
			//Return if it was a match or not
			return expression.IsMatch(creditCardNumber);
		}

		private void OpenHelpEmail(object sender, EventArgs e){
			var subject = "?subject=Duda%20Registro%20";
			var body = "&body=Hola,%20mi%20nombre%20es%20";
			var uri = Android.Net.Uri.Parse ("mailto:hola@kangou.mx" + subject + body);
			var intent = new Intent (Intent.ActionView, uri);
			StartActivity (intent); 
		}

		private void ClickPhotosButton(int requestCode){
			Intent intent = new Intent (MediaStore.ActionImageCapture);
			App._file = new File (App._dir, String.Format ("{0}.jpg", Guid.NewGuid ()));
			intent.PutExtra (MediaStore.ExtraOutput, Uri.FromFile (App._file));
			StartActivityForResult (intent, requestCode);
		}

		private bool IsThereAnAppToTakePictures()
		{
			Intent intent = new Intent(MediaStore.ActionImageCapture);
			IList<ResolveInfo> availableActivities = 
				PackageManager.QueryIntentActivities(intent, PackageInfoFlags.MatchDefaultOnly);
			return availableActivities != null && availableActivities.Count > 0;
		}

		private void CreateDirectoryForPictures()
		{
			App._dir = new File(
				Environment.GetExternalStoragePublicDirectory(
					Environment.DirectoryPictures), "KangouPhotos");
			if (!App._dir.Exists())
			{
				App._dir.Mkdirs();
			}
		}

		private void setFieldValidations(){
			var firstName = FindViewById<EditText> (Resource.Id.firstName);
			firstName.AfterTextChanged += (object sender, Android.Text.AfterTextChangedEventArgs e) => {
				if(!String.IsNullOrWhiteSpace(firstName.Text)){
					firstName.Error = null;
				}
			};
			var latName = FindViewById<EditText> (Resource.Id.lastName);
			latName.AfterTextChanged += (object sender, Android.Text.AfterTextChangedEventArgs e) => {
				if(!String.IsNullOrWhiteSpace(latName.Text)){
					latName.Error = null;
				}
			};
			var phoneNumber = FindViewById<EditText> (Resource.Id.phoneNumber);
			phoneNumber.AfterTextChanged += (object sender, Android.Text.AfterTextChangedEventArgs e) => {
				if(!String.IsNullOrWhiteSpace(phoneNumber.Text)){
					phoneNumber.Error = null;
				}
				if(phoneNumber.Text.Length < 10){
					phoneNumber.Error = "Favor de escribir un número celular válido";
				}
			};
			var email = FindViewById<EditText> (Resource.Id.email);
			email.AfterTextChanged += (object sender, Android.Text.AfterTextChangedEventArgs e) => {
				if(!String.IsNullOrWhiteSpace(email.Text)){
					email.Error = null;
				}
				bool isEmail = Regex.IsMatch(email.Text, @"\A(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?)\Z", RegexOptions.IgnoreCase);
				if (!isEmail) {
					email.Error = "Favor de escribir un email válido";
				}
			};
			var canEdit = true;
			var cardToDeposit = FindViewById<EditText> (Resource.Id.cardToDepositEditText);
			cardToDeposit.AfterTextChanged += (object sender, Android.Text.AfterTextChangedEventArgs e) => {
				if(!canEdit){
					return;
				}
				canEdit = false;
				{
					string creditCardNumberString = StringFormater.FormatCreditCardNumber(e.Editable.ToString());
					e.Editable.Clear();
					cardToDeposit.Text = creditCardNumberString;
					cardToDeposit.SetSelection(cardToDeposit.Text.Length);
				}
				canEdit = true;
				//Strip any non-numeric values
				var cardNumber = Regex.Replace(cardToDeposit.Text,@"[^\d]","");

				if (cardNumber.Length < 16){
					cardToDeposit.Error = null;
					return;
				}
				if (!ValidateCreditCard(cardNumber)) {
					cardToDeposit.Error = "Favor de escribir un número de tarjeta válido";
				}
			};
		}

		private bool areFirstFiveFieldsValid(){
			var areValidFields = true;
			var cardToDeposit = FindViewById<EditText> (Resource.Id.cardToDepositEditText);
			var isNotCardValid = !String.IsNullOrWhiteSpace (cardToDeposit.Text) && !ValidateCreditCard (Regex.Replace (cardToDeposit.Text, @"[^\d]", ""));
			if (isNotCardValid){
				cardToDeposit.Error = "Favor de escribir un número de tarjeta válido válido";
				cardToDeposit.RequestFocus ();
				areValidFields = false;
			}
			var autoCompleteCity = FindViewById<EditText> (Resource.Id.autoCompleteCity);
			if(!String.IsNullOrWhiteSpace(autoCompleteCity.Text) && !_viewModel.HasAddressBeenSet(autoCompleteCity.Text)){
				autoCompleteCity.Error = "Favor de escribir la ciudad y seleccionar una de las opciones que aparecen (favor de esperar a que carguen)";
				autoCompleteCity.Text = "";
				autoCompleteCity.RequestFocus ();
				areValidFields = false;
			}
			var email = FindViewById<EditText> (Resource.Id.email);
			bool isEmail = Regex.IsMatch(email.Text, @"\A(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?)\Z", RegexOptions.IgnoreCase);
			if (!isEmail) {
				email.Error = "Favor de escribir un email válido";
				email.RequestFocus ();
				areValidFields = false;
			}
			var phoneName = FindViewById<EditText> (Resource.Id.phoneNumber);
			if(String.IsNullOrWhiteSpace(phoneName.Text)){
				phoneName.Error = "Favor de escribir el número celular";
				phoneName.RequestFocus ();
				areValidFields = false;
			}
			var lastName = FindViewById<EditText> (Resource.Id.lastName);
			if(String.IsNullOrWhiteSpace(lastName.Text)){
				lastName.Error = "Favor de escribir el apellido o los apellidos";
				lastName.RequestFocus ();
				areValidFields = false;
			}
			var firstName = FindViewById<EditText> (Resource.Id.firstName);
			if(String.IsNullOrWhiteSpace(firstName.Text)){
				firstName.Error = "Favor de escribir el nombre o los nombres";
				firstName.RequestFocus ();
				areValidFields = false;
			}
			return areValidFields;
		}

		private void saveData(){
			var infoDialog = new AlertDialog.Builder (this);
			_viewModel.SaveCourierData ((isSuccessful, isRegisterCompleted, message)=>{
				infoDialog.SetMessage(message);
				if(isSuccessful){
					infoDialog.SetTitle ("Datos guardados exitósamente");
					if(isRegisterCompleted){
						infoDialog.SetNeutralButton ("Aceptar", (object sender, DialogClickEventArgs args)=>{
							Finish();
						});
					} else {
						infoDialog.SetPositiveButton ("Continuar", (object sender, DialogClickEventArgs args)=>{});
						infoDialog.SetNegativeButton ("Cerrar registro", (object sender, DialogClickEventArgs args)=>{
							Finish();
						});
					}
				} else {
					infoDialog.SetTitle ("Error");
					infoDialog.SetNegativeButton ("Cancelar", (object sender, DialogClickEventArgs args)=>{});
					infoDialog.SetPositiveButton ("Intentar nuevamente", (object sender, DialogClickEventArgs args)=>{
						saveData();
					});
				}
				RunOnUiThread(delegate {
					infoDialog.Show();
				});
			});
		}

		private void AutoCompleteTextChanged(object sender, Android.Text.TextChangedEventArgs e){
			var autocompleteCity = sender as AutoCompleteTextView;
			var autoCompleteCityProgressBar = FindViewById<ProgressBar> (Resource.Id.autoCompleteCityProgressBar);
			autoCompleteCityProgressBar.Visibility = ViewStates.Visible;

			GoogleClient.RetrievePlacesAutocomplete (autocompleteCity.Text, (err, res) => {
				if(res != null) {
					_lastPredictions = res.predictions;
					var strPredictiveText= new string[_lastPredictions.Count];
					var index = 0;
					foreach(Prediction objPred in _lastPredictions)
					{
						strPredictiveText[index] = objPred.description;
						index++; 
					} 
					var adapter = new ArrayAdapter<string> ( this ,Android.Resource.Layout.SimpleDropDownItem1Line, strPredictiveText ); 
					RunOnUiThread(delegate {
						autocompleteCity.Adapter = adapter; 
					});
				} else {
					RunOnUiThread(delegate {
						Toast.MakeText ( this , "No es posible mostrar las opciones de la ciudad escrita por el momento, favor de verificar la conexión a internet e intentar nuevamente" , ToastLength.Long ).Show ();
					});
				}
				RunOnUiThread(delegate {
					autoCompleteCityProgressBar.Visibility = ViewStates.Invisible;
				});
			});
		}

		private void  AutoCompleteOptionTap(object sender, AdapterView.ItemClickEventArgs e)
		{ 
			//to soft keyboard hide
			var autocompleteCity = sender as AutoCompleteTextView;

			InputMethodManager inputManager = (InputMethodManager)this.GetSystemService (Context.InputMethodService);
			inputManager.HideSoftInputFromWindow (autocompleteCity.WindowToken, HideSoftInputFlags.NotAlways);

			if (autocompleteCity.Text == string.Empty || _lastPredictions == null) { 
				autocompleteCity.Text = "";
				return;
			}

			var context = this;
			foreach(Prediction objPred in _lastPredictions)
			{
				if (objPred.description.CompareTo (autocompleteCity.Text) == 0) {
					GoogleClient.RetrievePlaceDetails (objPred.place_id, (err, placeDetails) => {
						if(placeDetails != null) {
							_viewModel.SetAddressFromPlaceDetails(placeDetails.result);
							RunOnUiThread(delegate {
								autocompleteCity.Text = placeDetails.result.formatted_address;
							});
						} else {
							RunOnUiThread(delegate {
								Toast.MakeText ( context , "Hubo un problema al traer información del lugar, favor de intentar de nuevo" , ToastLength.Long ).Show ();
								autocompleteCity.Text = "";
							});
						}
					});
				}
			} 
		}

		/************************
		 *  Override Methods
		 ************************/

		protected override async void OnActivityResult(int requestCode, Android.App.Result resultCode, Intent data)
		{
			base.OnActivityResult(requestCode, resultCode, data);

			if (App._file == null) {
				return;
			}

			int imageViewId = -1;
			int viewSwitcherId = -1;

			switch (requestCode) {
			case (int)RequestCodesPhotos.Selfie:
				imageViewId = Resource.Id.selfieImageView;
				viewSwitcherId = Resource.Id.selfieViewSwitcher;
				break;
			case (int)RequestCodesPhotos.AddressProof:
				imageViewId = Resource.Id.addressProofImageView;
				viewSwitcherId = Resource.Id.addressProofViewSwitcher;
				break;
			case (int)RequestCodesPhotos.Identification:
				imageViewId = Resource.Id.identificationImageView;
				viewSwitcherId = Resource.Id.identificationViewSwitcher;
				break;
			default:
				return;
			}

			var viewSwitcher = FindViewById<ViewSwitcher> (viewSwitcherId);
			viewSwitcher.ShowNext ();

			var path = App._file.AbsolutePath;
			var fileName = App._file.Name;
			var isImageSaved = await _viewModel.SaveImageToS3 (fileName, path, requestCode);

			viewSwitcher.ShowPrevious ();

			//Error to upload image to S3 server
			if (!isImageSaved) {
				Toast.MakeText(this, "Hubo un error al subir la imágen, favor de intentar nuevamente", ToastLength.Long).Show();
				return;
			}

			// Make it available in the gallery
			Intent mediaScanIntent = new Intent(Intent.ActionMediaScannerScanFile);
			Uri contentUri = Uri.FromFile(App._file);
			mediaScanIntent.SetData(contentUri);
			SendBroadcast(mediaScanIntent);

			// Display in ImageView. We will resize the bitmap to fit the display
			// Loading the full sized image will consume to much memory 
			// and cause the application to crash.
			var imageView = FindViewById<ImageView> (imageViewId);
			int height = imageView.Height;
			int width = Resources.DisplayMetrics.WidthPixels;
			App.bitmap = App._file.Path.LoadAndResizeBitmap (width, height);
			if (App.bitmap != null) {
				imageView.SetImageBitmap (App.bitmap);
				App.bitmap = null;
			}

			// Dispose of the Java side bitmap.
			GC.Collect();
		}

		public override void OnBackPressed ()
		{
			var exitDialog = new AlertDialog.Builder (this);
			exitDialog.SetTitle ("¿Salir del registro?");
			exitDialog.SetMessage ("Tus datos no se han guardado todavía, ¿Deseas salir sin guardar?");
			exitDialog.SetNegativeButton ("Cancelar", (object sender, DialogClickEventArgs args)=>{});
			exitDialog.SetPositiveButton ("Aceptar", (object sender, DialogClickEventArgs args)=>{
				Finish ();
			});
			exitDialog.Show ();
		}
	}
}