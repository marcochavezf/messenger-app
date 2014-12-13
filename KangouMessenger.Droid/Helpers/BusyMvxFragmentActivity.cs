﻿
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Util;
using Android.Views;
using Android.Widget;
using Cirrious.MvvmCross.Droid.Fragging;
using Cirrious.MvvmCross.Binding.BindingContext;
using KangouMessenger.Core;
using Android.Content.PM;

namespace KangouMessenger.Droid
{
	[Activity (Label = "Mensajero", Icon="@drawable/icon", ScreenOrientation = ScreenOrientation.Portrait)]		
	public class BusyMvxFragmentActivity : MvxFragmentActivity
	{
		protected BindableProgress _bindableProgress;


		protected override void OnCreate(Bundle bundle)
		{
			base.OnCreate(bundle);
			_bindableProgress = new BindableProgress(this);

			var setA = this.CreateBindingSet<BusyMvxFragmentActivity, BusyMvxViewModel>();
			setA.Bind(_bindableProgress).For(p => p.Visible).To(vm => vm.IsBusy);
			setA.Apply();
		}

		public override void OnBackPressed ()
		{
			return;
		}

		protected override void OnStop ()
		{
			base.OnStop ();
			var viewModel = (BusyMvxViewModel)ViewModel;
			if (viewModel.ItNeedsToBeRemoved)
				Finish ();
		}
	}
}

