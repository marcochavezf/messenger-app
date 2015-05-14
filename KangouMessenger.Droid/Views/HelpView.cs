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
	public class HelpView : BusyMvxActivity
    {
        protected override void OnCreate(Bundle bundle)
        {
			/* Finish this view when it's trying to open after a running out of memory */ 
			if (String.IsNullOrEmpty (KangouData.Id)) {
				Finish ();
				base.OnCreate (bundle);
				return;
			}

            base.OnCreate(bundle);
			SetContentView(Resource.Layout.HelpView);
			Title = "Ayuda";
        }

		public override void OnBackPressed ()
		{
			Finish ();
		}
    }
}