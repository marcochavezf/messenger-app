using AppCreator.Pages;
using Kangou.ViewModels;
using Kangou.Notifications;

namespace Kangou.Pages {
	public partial class NewOrderPage : BasePage<NewOrderViewModel> {
		public NewOrderPage(OrderNotification order) {
			BackingModel.Order = order;

			InitializeComponent();
		}
	}
}

