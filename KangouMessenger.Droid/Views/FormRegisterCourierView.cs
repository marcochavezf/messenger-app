
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

namespace KangouMessenger.Droid
{
	[Activity(Label = "Registro", Icon="@drawable/icon", ScreenOrientation = ScreenOrientation.Portrait)]
	public class FormRegisterCourierView : BusyMvxActivity
	{
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
			autocompleteCity.ItemClick += AutoCompleteOptionTap;
			autocompleteCity.TextChanged += AutoCompleteTextChanged;

			//Save Data
			var noFormCompletedDialog = new AlertDialog.Builder (this);
			noFormCompletedDialog.SetTitle ("Guardar registro incompleto");
			noFormCompletedDialog.SetMessage ("Para poder activarse como Kangou es necesario llenar todo el registro, pero puedes guardar tu información y continuar después");
			noFormCompletedDialog.SetNegativeButton ("Cancelar", (object sender, DialogClickEventArgs args)=>{});
			noFormCompletedDialog.SetPositiveButton ("Guardar datos", (object sender, DialogClickEventArgs args)=>{
				saveData();
			});

			var saveDataButton = FindViewById<Button> (Resource.Id.saveData);
			saveDataButton.Click += (object sender, EventArgs e) => {
				if(_viewModel.IsFormCompleted()){
					saveData();
				} else {
					RunOnUiThread(delegate {
						if(areFirstFiveFieldsValid()){
							noFormCompletedDialog.Show();
						} else {
							var scrollView = FindViewById<ScrollView> (Resource.Id.scrollView);
							scrollView.ScrollTo(0, scrollView.Top);
						}
					});
				}
			};

			setFieldValidations ();
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
		}

		private bool areFirstFiveFieldsValid(){
			var areValidFields = true;
			
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
						infoDialog.SetNeutralButton ("Aceptar", (object sender, DialogClickEventArgs args)=>{});
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

		public override void OnBackPressed ()
		{
			var exitDialog = new AlertDialog.Builder (this);
			exitDialog.SetTitle ("¿Salir del registro?");
			exitDialog.SetMessage ("Tus datos no se han guardado todavía, ¿Deseas salir sin guardar?");
			exitDialog.SetNegativeButton ("Cancelar", (object sender, DialogClickEventArgs args)=>{});
			exitDialog.SetPositiveButton ("Aceptar", (object sender, DialogClickEventArgs args)=>{
				Finish ();
			});
		}
	}
}

