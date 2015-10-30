using System;

using Xamarin.Forms;
using Kangou.Pages;
using AppCreator.UI.Pages;

namespace Kangou {
	public class App : Application {
		public App() {
			MainPage = new NewOrderPage();
			return;

			MainPage = new WelcomePage();
			MainPage = new CompleteProfilePage();
			MainPage = new RegisterPage();
			MainPage = new LoginPage();
			MainPage = new MasterDetailPage {
				Detail = new CustomNavPage(new HomePage()) { 
					Title = "Kangou Mensajero",
				},
				Master = new MenuPage {
					Title = "---"
				}
			};
		}

		protected override void OnStart() {
		}

		protected override void OnSleep() {
		}

		protected override void OnResume() {
		}
	}
}

