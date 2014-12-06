using Android.App;
using Android.OS;
using Cirrious.MvvmCross.Droid.Views;
using Cirrious.MvvmCross.Binding.BindingContext;
using KangouMessenger.Core;
using Android.Content;
using Android.Widget;
using Android.Views.InputMethods;

namespace KangouMessenger.Droid
{
	[Activity(Label = "Esperando para recoger", Icon="@drawable/icon")]
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
			var dataOrder = DataOrderManager.Instance.DataOrder;

			var confirmPickedUpAlert = new AlertDialog.Builder(this);
			confirmPickedUpAlert.SetTitle("Confirmar recolección");
			confirmPickedUpAlert.SetMessage("¿Ya te entregaron el/los artículo(s)?");
			confirmPickedUpAlert.SetNegativeButton("No",(object sender, DialogClickEventArgs args)=>{});
			confirmPickedUpAlert.SetPositiveButton("Sí",(object sender, DialogClickEventArgs args)=>{
				viewModel.PickedUpCommand.Execute(null);
			});

			pickedUpButton.Click += delegate
			{
				confirmPickedUpAlert.Show();
			};

			callToCustomerButton.Click += delegate 
			{
				var uri = Android.Net.Uri.Parse ("tel:"+dataOrder.ClientPhoneNumber);
				var intent = new Intent (Intent.ActionView, uri); 
				StartActivity (intent);  
			};

			clientNameTextView.Text = "Nombre del cliente: " + dataOrder.ClientName;
			phoneNumberTextView.Text = "Número del cliente: " + dataOrder.ClientPhoneNumber;
        }
    }
}