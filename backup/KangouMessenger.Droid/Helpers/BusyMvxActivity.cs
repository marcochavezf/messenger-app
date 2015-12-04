
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
using Android.Content.PM;

namespace KangouMessenger.Droid
{
	[Activity (Label = "Mensajero", Icon="@drawable/icon", ScreenOrientation = ScreenOrientation.Portrait)]			
	public class BusyMvxActivity : MvxActivity
	{

		protected BindableProgress _bindableProgress;

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			_bindableProgress = new BindableProgress(this);

			var set = this.CreateBindingSet<BusyMvxActivity, BusyMvxViewModel>();
			set.Bind(_bindableProgress).For(p => p.Visible).To(vm => vm.IsBusy);
			set.Bind(_bindableProgress).For(p => p.EnableCancelButton).To(vm => vm.EnableCancelButton);
			set.Bind(_bindableProgress).For(p => p.CancelAction).To(vm => vm.CancelAction);
			set.Bind(_bindableProgress).For(p => p.EnableRetryButton).To(vm => vm.EnableRetryButton);
			set.Bind(_bindableProgress).For(p => p.RetryAction).To(vm => vm.RetryAction);
			set.Apply();
		}

		public override void OnBackPressed ()
		{
			return;
		}

		protected override void OnStop ()
		{
			base.OnStop ();
			if (ViewModel != null) {
				var viewModel = (BusyMvxViewModel)ViewModel;
				if (viewModel.ItNeedsToBeRemoved)
					Finish ();
			}
		}

		public override bool OnCreateOptionsMenu(IMenu menu)
		{
			var viewModel = (BusyMvxViewModel)ViewModel;
			if (viewModel.EnableMenuDetails) {
				MenuInflater.Inflate (Resource.Menu.menuActiveOrder, menu);
			}
			return base.OnCreateOptionsMenu(menu);
		}

		public override bool OnOptionsItemSelected(IMenuItem item)
		{
			var viewModel = (BusyMvxViewModel)ViewModel;
			if (viewModel.EnableMenuDetails) {
				switch (item.ItemId)
				{
				case Resource.Id.orderDetails:
					viewModel.OpenOrderDetailsCommand.Execute (null);
					return true;

				case Resource.Id.kangouBook:
					viewModel.OpenKangouBookCommand.Execute (null);
					return true;
				}
			}

			return base.OnOptionsItemSelected(item);
		}
	}
}

