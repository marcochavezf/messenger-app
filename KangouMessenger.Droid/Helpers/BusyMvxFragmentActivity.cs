
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
using Android.Gms.Maps;

namespace KangouMessenger.Droid
{
	[Activity (Label = "Mensajero", Icon="@drawable/icon", ScreenOrientation = ScreenOrientation.Portrait)]		
	public class BusyMvxFragmentActivity : MvxFragmentActivity
	{
		protected BindableProgress _bindableProgress;
		private bool _gettingMap;
			
		protected override void OnCreate(Bundle bundle)
		{
			base.OnCreate(bundle);

			_bindableProgress = new BindableProgress(this);
			_gettingMap = false;

			var set = this.CreateBindingSet<BusyMvxFragmentActivity, BusyMvxViewModel>();
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
			var viewModel = (BusyMvxViewModel)ViewModel;
			if (viewModel.ItNeedsToBeRemoved)
				Finish ();
		}

		protected void SetUpMapIfNeeded(int fragmentId, Action<GoogleMap> actionWhenMapIsReady)
		{
			var frag = FragmentManager.FindFragmentById<MapFragment> (fragmentId);
			if(frag == null || _gettingMap) return;
			_gettingMap = true;

			var mapReadyCallback = new MyOnMapReady();
			mapReadyCallback.MapReady += (sender, args) => {
				actionWhenMapIsReady(mapReadyCallback.Map);
			};
			frag.GetMapAsync(mapReadyCallback); 
		} 
	}
}

