using System;

using Xamarin.Forms;
using Kangou.Pages;
using AppCreator.UI.Pages;
using Kangou.Custom;

namespace Kangou {
	public class App : Application {
		public App() {
			MainPage = new MasterDetailPage {
				Detail = new SmallNavPage(new HomePage()) { 
					Title = "Kangou Mensajero",
				},
				Master = new MenuPage {
					Icon = "menu.png",
					Title = "---"
				}
			};
			MainPage = new SmallNavPage(new MapPage(true));
			return;

			MainPage = new SmallNavPage(new ProfilePage());
			MainPage = new SmallNavPage(new SignPage());
			MainPage = new SmallNavPage(new WaitingPage(true));
			MainPage = new SmallNavPage(new MapPage(true));
			MainPage = new SmallNavPage(new NewOrderPage());
			MainPage = new CustomNavPage(new WelcomePage());
			MainPage = new CustomNavPage(new CompleteProfilePage());
			MainPage = new CustomNavPage(new RegisterPage());
			MainPage = new LoginPage();
			MainPage = new MasterDetailPage {
				Detail = new SmallNavPage(new HomePage()) { 
					Title = "Kangou Mensajero",
				},
				Master = new MenuPage {
					Icon = "menu.png",
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

