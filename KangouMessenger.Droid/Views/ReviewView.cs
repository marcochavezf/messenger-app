using Android.App;
using Android.OS;
using Cirrious.MvvmCross.Droid.Views;
using Android.Widget;
using KangouMessenger.Core;
using Android.Content;
using System;
using Android.Content.PM;

namespace KangouMessenger.Droid
{
	[Activity(Label = "Cargando...", Icon="@drawable/icon", ScreenOrientation = ScreenOrientation.Portrait)]
	public class ReviewView : BusyMvxActivity
	{
		protected override void OnCreate(Bundle bundle)
		{
			base.OnCreate(bundle);
			SetContentView(Resource.Layout.ReviewView);

			var viewModel = (ReviewViewModel)ViewModel;
			var idButons = new int[]
			{ 
				Resource.Id.starButton1,
				Resource.Id.starButton2,
				Resource.Id.starButton3,
				Resource.Id.starButton4,
				Resource.Id.starButton5
			};

			for (var i = 0; i < idButons.Length; i++) {
				var starButton = FindViewById<Button> (idButons[i]);
				var indexToCompare = i;

				starButton.Click += delegate {
					viewModel.RatingAboutClient = indexToCompare+1;

					for (var j = 0; j < idButons.Length; j++) {
						var starButtonToChangeBg = FindViewById<Button> (idButons[j]);
						if(j <= indexToCompare)
							starButtonToChangeBg.SetBackgroundResource(Resource.Drawable.starReviewOn);
						else
							starButtonToChangeBg.SetBackgroundResource(Resource.Drawable.starReviewOff);
					}
				};
			}

			var pleaseRateAlert = new AlertDialog.Builder(this);
			pleaseRateAlert.SetTitle("Falta calificar el servicio");
			pleaseRateAlert.SetMessage("Por favor indique de 1 a 5 estrellas cómo lo trató el cliente o cómo fue el servicio");
			pleaseRateAlert.SetNegativeButton("Ok",(object sender, DialogClickEventArgs args)=>{});


			var sendInfoButton = FindViewById<Button> (Resource.Id.sendInfoButton);
			sendInfoButton.Click += delegate {

				if(viewModel.RatingAboutClient > 0)
					viewModel.AcceptCommand.Execute(null);
				else
					pleaseRateAlert.Show();
			};

			Title = "Calificación del servicio";
		}
	}
}
