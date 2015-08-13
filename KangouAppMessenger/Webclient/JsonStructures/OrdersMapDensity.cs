using System;
using System.Collections.Generic;

namespace KangouMessenger.Core
{
	public class Density
	{
		public string file { get; set; }
		public int index { get; set; }
		public int numberOfOrdersLastMonth { get; set; }
	}

	public class OrdersMapDensity
	{
		public List<Density> density { get; set; }
		public List<string> gradients { get; set; }
	}
}

