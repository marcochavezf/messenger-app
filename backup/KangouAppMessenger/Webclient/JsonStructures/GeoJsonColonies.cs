using System;
using System.Collections.Generic;

namespace KangouMessenger.Core
{
	public class Geometry
	{
		public string type { get; set; }
		public List<List<List<double>>> coordinates { get; set; }
	}

	public class Properties
	{
		public string styleUrl { get; set; }
		public string styleHash { get; set; }
		public int OBJECTID { get; set; }
		public string POSTALCODE { get; set; }
		public string ST_NAME { get; set; }
		public string MUN_NAME { get; set; }
		public string SETT_NAME { get; set; }
		public string SETT_TYPE { get; set; }
		public string AREA { get; set; }
		public double Shape_Leng { get; set; }
		public string Shape_Area { get; set; }
	}

	public class Feature
	{
		public string type { get; set; }
		public Geometry geometry { get; set; }
		public Properties properties { get; set; }
	}

	public class GeoJsonColonies
	{
		public string type { get; set; }
		public List<Feature> features { get; set; }
	}
}

