using Android.App;
using Android.OS;
using Cirrious.MvvmCross.Droid.Views;
using System;
using Android.Content;
using Android.Content.PM;
using KangouMessenger.Core;

namespace KangouMessenger.Droid
{
	[Activity(Label = "Conectarse", Icon="@drawable/icon", ScreenOrientation = ScreenOrientation.Portrait)]
	public class ConnectView : BusyMvxActivity
	{
		protected override void OnCreate(Bundle bundle)
		{
			base.OnCreate(bundle);
			SetContentView(Resource.Layout.ConnectView);
		}

		protected override void OnResume ()
		{
			base.OnResume ();
			_bindableProgress.Visible = false;

			if (String.IsNullOrWhiteSpace (ConnectionManager.Instance.KangouData.Id))
				Finish ();
		}

		public override void OnBackPressed ()
		{
			Finish ();
		}
	}
}
