using Android.App;
using Android.OS;
using Cirrious.MvvmCross.Droid.Views;
using System;
using Android.Content;

namespace KangouMessenger.Droid
{
	[Activity(Label = "Conectarse", Icon="@drawable/icon")]
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
		}

		public override void OnBackPressed ()
		{
			Finish ();
		}
	}
}
