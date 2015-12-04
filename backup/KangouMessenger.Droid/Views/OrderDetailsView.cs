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
using Android.Views;

namespace KangouMessenger.Droid
{
	[Activity(Label = "Cargando...", Icon="@drawable/icon", ScreenOrientation = ScreenOrientation.Portrait)]
	public class OrderDetailsView : BusyMvxActivity
    {
        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
			SetContentView(Resource.Layout.OrderDetailsView);
			Title = "Detalles de la Ordern";

			TextView customerEmail = FindViewById<TextView> (Resource.Id.customerEmail);
			var orderId = KangouData.ActiveOrder._id.Substring (KangouData.ActiveOrder._id.Length - 5);
			var subject = "?subject=Kangou%20Orden%20" + orderId;
			var body = "&body=Hola%20" + KangouData.ActiveOrder.customer.firstName + ",%20mi%20nombre%20es%20";
			customerEmail.Click += (object sender, EventArgs e) => {
				var uri = Android.Net.Uri.Parse ("mailto:"+KangouData.ActiveOrder.customer.email + subject + body);
				var intent = new Intent (Intent.ActionView, uri);
				StartActivity (intent); 
			};

			TextView customerPhone = FindViewById<TextView> (Resource.Id.customerPhone);
			customerPhone.Click += (object sender, EventArgs e) => {
				var uri = Android.Net.Uri.Parse ("tel:"+KangouData.ActiveOrder.customer.phoneNumber);
				var intent = new Intent (Intent.ActionView, uri); 
				StartActivity (intent);  
			};

			TextView pickUpRouteMapUrl = FindViewById<TextView> (Resource.Id.pickUpRouteMapUrl);
			pickUpRouteMapUrl.Click += (object sender, EventArgs e) => {
				var uri = Android.Net.Uri.Parse (String.Format("geo:{0},{1}?q={0},{1}(Punto A)", KangouData.ActiveOrder.pickup.lat, KangouData.ActiveOrder.pickup.lng));
				var intent = new Intent (Intent.ActionView, uri); 
				StartActivity (intent);  
			};

			TextView dropOffRouteMapUrl = FindViewById<TextView> (Resource.Id.dropOffRouteMapUrl);
			dropOffRouteMapUrl.Click += (object sender, EventArgs e) => {
				var uri = Android.Net.Uri.Parse (String.Format("geo:{0},{1}?q={0},{1}(Punto B)", KangouData.ActiveOrder.dropoff.lat, KangouData.ActiveOrder.dropoff.lng));
				var intent = new Intent (Intent.ActionView, uri); 
				StartActivity (intent); 
			};
        }

		public override void OnBackPressed ()
		{
			Finish ();
		}
    }
}