using System;
using Newtonsoft.Json;
using System.IO;
using System.Reflection;
using System.Threading.Tasks;

namespace KangouMessenger.Core
{
	public class GeoJsonParser
	{
		public static GeoJsonColonies _geoJsonColonies;
		public static void LoadData(){
			Task.Run (delegate {
				GetCDMXColonies();
			});
		}

		public static GeoJsonColonies GetCDMXColonies(){
			if (_geoJsonColonies == null) {
				_geoJsonColonies = DesearializeGeoJson (0);
			}
			return _geoJsonColonies;
		}

		private static GeoJsonColonies DesearializeGeoJson(int indexEmbeddedResource){
			GeoJsonColonies geoJsonColonies = null;
			var assembly = typeof(GeoJsonParser).GetTypeInfo().Assembly;
			string[] resources = assembly.GetManifestResourceNames();
			Stream stream = assembly.GetManifestResourceStream(resources[indexEmbeddedResource]);
			using (var reader = new StreamReader (stream)) {
				string geoJson = reader.ReadToEnd();
				geoJsonColonies = JsonConvert.DeserializeObject<GeoJsonColonies>(geoJson);
			}
			return geoJsonColonies;	
		}
	}
}

