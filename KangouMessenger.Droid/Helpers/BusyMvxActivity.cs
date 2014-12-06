
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Cirrious.MvvmCross.Droid.Views;
using Cirrious.MvvmCross.Binding.BindingContext;
using KangouMessenger.Core;

namespace KangouMessenger.Droid
{
	[Activity (Label = "Mensajero", Icon="@drawable/icon")]			
	public class BusyMvxActivity : MvxActivity
	{

		protected BindableProgress _bindableProgress;

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			_bindableProgress = new BindableProgress(this);

			var set = this.CreateBindingSet<BusyMvxActivity, BusyMvxViewModel>();
			set.Bind(_bindableProgress).For(p => p.Visible).To(vm => vm.IsBusy);
			set.Apply();
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

