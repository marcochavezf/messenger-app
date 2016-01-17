using AppCreator.ViewModels;
using Xamarin.Forms;
using Kangou.Notifications;
using Kangou.Pages;
using Kangou.Custom;

namespace Kangou.ViewModels {
	public class KangouViewModel : BaseViewModel {
		public override void OnAppearing() {
			base.OnAppearing();

			MessagingCenter.Subscribe<OrderNotification>(this, "ORDER", OrderReceived);
		}

		public override void OnDisappearing() {
			base.OnDisappearing();

			MessagingCenter.Unsubscribe<OrderNotification>(this, "ORDER");
		}

		async void OrderReceived(OrderNotification order) {
			await Navigation.PushModalAsync(new SmallNavPage(new NewOrderPage(order)));
		}
	}
	
}
