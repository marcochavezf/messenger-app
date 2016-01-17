using System;

using Xamarin.Forms;
using Kangou.Pages;
using AppCreator.UI.Pages;
using Kangou.Custom;
using Kangou.Json;
using AppCreator.Custom;
using System.Threading.Tasks;

namespace Kangou {
	public class App : Application {
		public App() {
			if ((DateTime.Now - Database.Timestamp).TotalHours > 1)
				MainPage = new LoginPage();
			else {
				Task.Run(async () => {
					Globals.Courier = await Globals.Json.RetrieveCourierData();
				}).Wait();
					
				MainPage = Globals.MasterPage = new MasterDetailPage {
					Detail = new SmallNavPage(new HomePage()),
					Master = new MenuPage {
						Icon = "menu.png",
						Title = "---"
					}
				};
			}

			return;

			MainPage = new SmallNavPage(new MapPage(true));
			MainPage = new SmallNavPage(new SignPage());
			MainPage = new SmallNavPage(new WaitingPage(true));
			MainPage = new SmallNavPage(new MapPage(true));
			MainPage = new CustomNavPage(new WelcomePage());
			MainPage = new CustomNavPage(new CompleteProfilePage());
			MainPage = new CustomNavPage(new RegisterPage());
		}

		protected override void OnStart() {
		}

		protected override void OnSleep() {
		}

		protected override void OnResume() {
		}
	}
}

