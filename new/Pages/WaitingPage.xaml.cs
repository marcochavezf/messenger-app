using AppCreator.Pages;
using Kangou.ViewModels;

namespace Kangou.Pages {
	public partial class WaitingPage : BasePage<WaitingViewModel> {
		public WaitingPage(bool retrieving) {
			InitializeComponent();

			BackingModel.Retrieving = retrieving;
		}
	}
}

