using System;
using AppCreator.ViewModels;

namespace Kangou.ViewModels {
	public class MapViewModel : BaseViewModel {
		public bool Retrieving { get; set; }
		public string Title { get { return Retrieving ? "Recibiendo" : "Entregando"; } }
	}
}

