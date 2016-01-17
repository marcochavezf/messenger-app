using System;
using AppCreator.ViewModels;
using System.Windows.Input;
using Xamarin.Forms;
using AppCreator.UI.Pages;
using Kangou.Pages;
using Kangou.Interfaces;
using AppCreator.Custom;
using Kangou.Custom;
using Kangou.Json;

namespace Kangou.ViewModels {
	public class LoginViewModel : BaseViewModel {
		public ICommand RegisterCommand {
			get {
				return new Command(async s => await Navigation.PushModalAsync(new CustomNavPage(new RegisterPage())));
			}
		}

		public ICommand SignInCommand {
			get {
				return new Command(async s => {
					var auth0 = DependencyService.Get<IAuth0>();
					var userInfo = await auth0.LoginAsync(Page, s.ToString());

					if (userInfo != null && !string.IsNullOrEmpty(userInfo.IdToken)) {
						Database.Timestamp.Set(DateTime.Now);
						Database.Token.Set(userInfo.IdToken);
						Database.AccessToken.Set(userInfo.Auth0AccessToken);

						using (new LoadingWrapper(this, "Logging in..."))
							Globals.Courier = await Globals.Json.RetrieveCourierData();

						await Navigation.PushModalAsync((Globals.MasterPage = new MasterDetailPage {
							Detail = new SmallNavPage(new HomePage()),
							Master = new MenuPage {
								Icon = "menu.png",
								Title = "---"
							}
						}));
					}
				});
			}
		}
	}
}

