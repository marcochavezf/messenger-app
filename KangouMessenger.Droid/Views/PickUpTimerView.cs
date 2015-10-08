using Android.App;
using Android.OS;
using Cirrious.MvvmCross.Droid.Views;
using Cirrious.MvvmCross.Binding.BindingContext;
using KangouMessenger.Core;
using Android.Content;
using Android.Widget;
using Android.Views.InputMethods;
using Android.Content.PM;
using System;

namespace KangouMessenger.Droid
{
	[Activity(Label = "Cargando...", Icon="@drawable/icon", ScreenOrientation = ScreenOrientation.Portrait)]
    public class PickUpTimerView : BusyMvxActivity
    {
        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
			SetContentView(Resource.Layout.PickUpTimerView);

			var viewModel = (PickUpTimerViewModel)ViewModel;
			var callToCustomerButton = FindViewById<Button>(Resource.Id.callToCustomer);
			var pickedUpButton = FindViewById<Button>(Resource.Id.pickedButton);
			var clientNameTextView = FindViewById<TextView> (Resource.Id.clientName);
			var phoneNumberTextView = FindViewById<TextView> (Resource.Id.clientPhoneNumber);

			var confirmPickedUpAlert = new AlertDialog.Builder(this);
			confirmPickedUpAlert.SetTitle("Confirmar recolección");
			confirmPickedUpAlert.SetMessage("¿Ya te entregaron el/los artículo(s)?");
			confirmPickedUpAlert.SetNegativeButton("No",(object sender, DialogClickEventArgs args)=>{});
			confirmPickedUpAlert.SetPositiveButton("Sí",(object sender, DialogClickEventArgs args)=>{
				viewModel.PickedUpCommand.Execute(null);
			});
			if (KangouData.ActiveOrder.IsAPurchase()) {
				Title = "Esperando para Comprar";
			}


			pickedUpButton.Click += delegate
			{
				confirmPickedUpAlert.Show();
			};

			callToCustomerButton.Click += delegate 
			{
				var uri = Android.Net.Uri.Parse ("tel:"+ KangouData.ActiveOrder.customer.phoneNumber);
				var intent = new Intent (Intent.ActionView, uri); 
				StartActivity (intent);  
			};

			clientNameTextView.Text = "Nombre del cliente: " + KangouData.ActiveOrder.customer.displayName;
			phoneNumberTextView.Text = "Número del cliente: " + KangouData.ActiveOrder.customer.phoneNumber;
			Title = "Esperando para Recoger";
        }
    }
}