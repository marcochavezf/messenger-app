using AppCreator.Pages;
using Kangou.ViewModels;
using Xamarin.Forms.Maps;

namespace Kangou.Pages {
	public partial class HomePage : BasePage<HomeViewModel> {
		public HomePage() {
			InitializeComponent();

			Map.MoveToRegion(MapSpan.FromCenterAndRadius(new Position(19.4361609, -99.13731359999997), Distance.FromKilometers(5)));
		}
	}
}

