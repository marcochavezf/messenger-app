using Kangou.Interfaces;
using Kangou.Json;
using Plugin.Geolocator;
using Plugin.Geolocator.Abstractions;
using Xamarin.Forms;
using System.Threading.Tasks;
using AppCreator.Helpers;

namespace Kangou {
	public static class Globals {
		public static JsonHelper Json = new JsonHelper();
		public static UserCourier Courier { get; set; }
		public static bool AlertShown { get; set; }
		public static IGpsManager GpsManager = DependencyService.Get<IGpsManager>();
		public static Position LastPosition { get; set; }
		public static MasterDetailPage MasterPage { get; set; }
		public static bool Heartbeat { get; set; }
		public static bool Started { get; set; }

		public static IGeolocator Locator { 
			get {
				return CrossGeolocator.Current;
			}
		}

		public static SaveUser SavedUser { get; internal set; }

		public static void Start() {
			if (Started)
				return;
			
			Started = true;
			Locator.PositionChanged += LocatorPositionChanged;
		}

		public static void Stop() {
			Locator.PositionChanged -= LocatorPositionChanged;

			Started = false;
		}

		static void LocatorPositionChanged(object sender, PositionEventArgs e) {
			Globals.LastPosition = e.Position;
		}

		public static void SetHeartbeat(bool status) {
			Heartbeat = status;

			if (!status)
				return;
			
			Task.Run(async () => {
				Util.Log("Heartbeat started...");

				while (Heartbeat) {
					try {
						if (Globals.LastPosition != null)
							await Globals.Json.Heartbeat("", "", Globals.LastPosition.Latitude, Globals.LastPosition.Longitude);

						await Task.Delay(5000);
					} catch {}
				}

				Util.Log("Heartbeat finished...");
			});
		}

		public static void Clear() {
			Courier = null;
			LastPosition = null;
			SetHeartbeat(false);

			Database.Clear();
		}
	}
}

