using System;
using Newtonsoft.Json;
using System.IO;
using System.Reflection;

namespace KangouMessenger.Core
{
	public class GeoJsonParser
	{
		public static GeoJsonColonies GetCDMXColonies(){
			return DesearializeGeoJson (0);
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

