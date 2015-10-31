﻿using System;

using Xamarin.Forms;
using Kangou.Pages;
using AppCreator.UI.Pages;

namespace Kangou {
	public class App : Application {
		public App() {
			MainPage = new MasterDetailPage {
				Detail = new CustomNavPage(new HomePage()) { 
					Title = "Kangou Mensajero",
				},
				Master = new MenuPage {
					Title = "---"
				}
			};
			return;

			MainPage = new CustomNavPage(new ProfilePage());
			MainPage = new CustomNavPage(new SignPage());
			MainPage = new CustomNavPage(new WaitingPage(true));
			MainPage = new CustomNavPage(new MapPage(true));
			MainPage = new CustomNavPage(new NewOrderPage());
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

