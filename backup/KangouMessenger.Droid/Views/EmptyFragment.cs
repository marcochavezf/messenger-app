
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

namespace KangouMessenger.Droid
{
	public class EmptyFragment : Fragment
	{
		public override void OnCreate(Bundle savedInstanceState)
		{
			base.OnCreate(savedInstanceState);
		}
		public override View OnCreateView(LayoutInflater inflater, ViewGroup grp, Bundle bundle)
		{
			base.OnCreateView(inflater, grp, bundle);
			View vw = inflater.Inflate(Resource.Id.map, grp, true);
			return vw;
		}
	}
}

