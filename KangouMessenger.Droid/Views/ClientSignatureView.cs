using Android.App;
using Android.OS;
using Cirrious.MvvmCross.Droid.Views;
using Android.Content.PM;
using Android.Widget;
using System;
using KangouMessenger.Core;
using Android.Content;

namespace KangouMessenger.Droid
{
	[Activity(Label = "Firma del cliente", ScreenOrientation = ScreenOrientation.Portrait)]
    public class ClientSignatureView : BusyMvxActivity
    {
        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
			SetContentView(Resource.Layout.ClientSignatureView);
			var canvasSignature = FindViewById<ClientSignatureViewCanvas>(Resource.Id.canvasSignature);

			var viewModel = (ClientSignatureViewModel)ViewModel;

			var cleanButton = FindViewById<Button>(Resource.Id.clean);
			cleanButton.Click += (object sender, System.EventArgs e) => {
				canvasSignature.CleanLines();
			};

			var pleaseSignAlert = new AlertDialog.Builder(this);
			pleaseSignAlert.SetTitle("Falta la firma del cliente");
			pleaseSignAlert.SetMessage("Por favor indique al cliente que firme con el dedo en la pantalla");
			pleaseSignAlert.SetNegativeButton("Ok",(object sender, DialogClickEventArgs args)=>{});

			var sendSignature = FindViewById<Button>(Resource.Id.send);
			sendSignature.Click += (object sender, EventArgs e) => {

				if(canvasSignature.Lines.Count == 1){
					pleaseSignAlert.Show();
					return;
				}

				string signatureJson = "{ \"platform\":\"android\", \"signaturePoints\": [";

				for (var i = 1; i < canvasSignature.Lines.Count; i++) {
					var points = canvasSignature.Lines [i];

					if(points.Count == 0)
						continue;

					if(i > 1)
						signatureJson += ",";

					signatureJson += " [";

					for (var j = 0; j < points.Count; j++) {
						if(j > 0){
							signatureJson += ", ";
						}
						var pointX = String.Format("\"{0}\"", points [j].X).Replace(",",".");
						var pointY = String.Format("\"{0}\"", points [j].Y).Replace(",",".");
						signatureJson += String.Format("{{\"x\": {0}, \"y\": {1}}}", pointX, pointY);
					}

					signatureJson += "]";
				}

				signatureJson += " ] }";
				viewModel.SignatureJson = signatureJson;
				viewModel.AcceptCommand.Execute(null);
			};
        }

    }
}