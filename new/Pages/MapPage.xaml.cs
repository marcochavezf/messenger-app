using AppCreator.Pages;
using Kangou.ViewModels;

namespace Kangou.Pages {
	public partial class MapPage : BasePage<MapViewModel> {
		public bool Retrieving { get; set; }

		public MapPage() {
			InitializeComponent();
		}
	}
}

