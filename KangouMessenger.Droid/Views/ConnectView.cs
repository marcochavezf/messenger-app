using Android.App;
using Android.OS;
using Cirrious.MvvmCross.Droid.Views;
using System;
using Android.Content;
using Android.Content.PM;
using KangouMessenger.Core;
using Android.Locations;
using System.Collections.Generic;
using System.Linq;
using Android.Provider;
using Android.Widget;

namespace KangouMessenger.Droid
{
	[Activity(Label = "Conectarse", Icon="@drawable/icon", ScreenOrientation = ScreenOrientation.Portrait)]
	public class ConnectView : BusyMvxActivity
	{
		private LocationManager _locationManager;
		private AlertDialog.Builder _openSettingsDialog;

		protected override void OnCreate(Bundle bundle)
		{
			base.OnCreate(bundle);
			SetContentView(Resource.Layout.ConnectView);

			if (String.IsNullOrWhiteSpace (ConnectionManager.Instance.KangouData.Id))
				Finish ();

			_locationManager = (LocationManager)GetSystemService(LocationService);

			_openSettingsDialog = new AlertDialog.Builder (this);
			_openSettingsDialog.SetTitle ("GPS no habilitado");
			_openSettingsDialog.SetMessage ("Favor de encender el localizador GPS");
			_openSettingsDialog.SetPositiveButton ("Aceptar", (object sender, DialogClickEventArgs args)=>{
				Intent intent = new Intent(Settings.ActionLocationSourceSettings);
				StartActivity(intent);
			});
			var viewModel = ViewModel as ConnectViewModel;
			var connectButton = FindViewById<Button> (Resource.Id.connectButton);
			connectButton.Click += (object sender, EventArgs e) => {
				if(_locationManager.IsProviderEnabled(LocationManager.GpsProvider)){
					viewModel.ConnectCommand.Execute(null);
				} else {
					_openSettingsDialog.Show();
				}
			};
		}

		protected override void OnResume ()
		{
			base.OnResume ();
			_bindableProgress.Visible = false;

			if(!_locationManager.IsProviderEnabled(LocationManager.GpsProvider)){
				_openSettingsDialog.Show();
			}
		}

		public override void OnBackPressed ()
		{
			Finish ();
		}
	}
}
