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
using Android.Webkit;
using Android.Views;

namespace KangouMessenger.Droid
{
	[Activity(Label = "Cargando...", Icon="@drawable/icon", ScreenOrientation = ScreenOrientation.Portrait)]
	public class KangouBookWebView : BusyMvxActivity
	{
		WebView web_view;

		protected override void OnCreate(Bundle bundle)
		{
			base.OnCreate(bundle);
			SetContentView(Resource.Layout.KangouBookWebView);
			Title = "Kangou Book";

			web_view = FindViewById<WebView> (Resource.Id.webview);
			web_view.Settings.JavaScriptEnabled = true;
			web_view.LoadUrl ("https://goo.gl/FLWNVs");
			web_view.SetWebViewClient (new KangouBookViewClient ());
		}

		public override bool OnKeyDown (Android.Views.Keycode keyCode, Android.Views.KeyEvent e)
		{
			if (keyCode == Keycode.Back && web_view.CanGoBack ()) {
				web_view.GoBack ();
				return true;
			}

			return base.OnKeyDown (keyCode, e);
		}

		public override void OnBackPressed ()
		{
			Finish ();
		}

		public class KangouBookViewClient : WebViewClient
		{
			public override bool ShouldOverrideUrlLoading (WebView view, string url)
			{
				view.LoadUrl (url);
				return true;
			}
		}
	}
}

