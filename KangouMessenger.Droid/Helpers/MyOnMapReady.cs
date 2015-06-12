using System;
using Android.Gms.Maps;
using Android.App;

namespace KangouMessenger.Droid
{
	public class MyOnMapReady : Java.Lang.Object, IOnMapReadyCallback
	{
		public GoogleMap Map { get; private set; }
		public event EventHandler MapReady;
		public void OnMapReady(GoogleMap googleMap)
		{
			Map = googleMap;
			var handler = MapReady;
			if (handler != null)
				handler(this, EventArgs.Empty);
		}
	}
}

