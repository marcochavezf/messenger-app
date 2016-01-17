using System;
using Kangou.Interfaces;
using System.Threading.Tasks;
using Xamarin.Forms;
using UIKit;
using Auth0.SDK;
using Auth0User = Kangou.Interfaces.Auth0User;
using Accounts;
using System.Linq;
using Kangou.Json;
using System.Collections.Generic;
using Kangou;
using Kangou.iOS.Implementations;
using CoreLocation;

[assembly: Dependency(typeof(Auth0Provider))]
[assembly: Dependency(typeof(GpsManager))]
namespace Kangou.iOS.Implementations {
	public class GpsManager : IGpsManager {
		public CLLocationManager Manager { get; set; }

		public GpsManager() {
			Manager = new CLLocationManager();
		}

		public async Task Start() {
			Manager.RequestAlwaysAuthorization();
		}

		public async Task Stop() {
		}
	}

	public class Auth0Provider : IAuth0 {
		public Auth0Client Auth { get; set; }

		public Auth0Provider() {
			Auth = new Auth0Client(Config.Auth0Domain, Config.Auth0ClientId);
		}

		public Task<Dictionary<string, string>> RefreshTokenAsync(string token) {
			throw new NotImplementedException();
		}


		public async Task<Auth0User> LoginAsync(string db, string username, string password) {
			var res = await Auth.LoginAsync(db, username, password);

			return new Auth0User {
				//Profile = res.Profile,
				Auth0AccessToken = res.Auth0AccessToken,
				IdToken = res.IdToken,
				RefreshToken = res.RefreshToken
			};
		}

		public async Task<Auth0User> LoginAsync(Page page, string provider) {
			if (provider == "facebook") {
				var token = await GetNativeFacebookToken();

				if (token != "") {
					var info = await new JsonHelper().ExchangeAuthToken(provider, token);

					return new Auth0User {
						Auth0AccessToken = info.AccessToken,
						IdToken = info.IdToken
					};
				}
			}

			var window = UIApplication.SharedApplication.KeyWindow;
			var vc = window.RootViewController;

			while (vc.PresentedViewController != null)
				vc = vc.PresentedViewController;

			try {
				var res = await Auth.LoginAsync(vc, provider, withRefreshToken: true);

				return new Auth0User {
					//Profile = res.Profile,
					Auth0AccessToken = res.Auth0AccessToken,
					IdToken = res.IdToken,
					RefreshToken = res.RefreshToken
				};
			} catch {
				return null;
			}
		}

		private Task<string> GetNativeFacebookToken() {
			var _accountStore = new ACAccountStore();
			var tcs = new TaskCompletionSource<string>();

			var options = new AccountStoreOptions {
				FacebookAppId = Config.FacebookAppId
			};

			var accountType = _accountStore.FindAccountType(ACAccountType.Facebook);

			_accountStore.RequestAccess(accountType, options, (granted, error) => {
				if (granted) {
					var facebookAccount = _accountStore.FindAccounts(accountType).First();

					// success; do stuff with MonoTouch.Social, call their Graph API, etc.
					// access_token = facebookAccount.Credential.OAuthToken

					tcs.SetResult(facebookAccount.Credential.OAuthToken);
					return;
				}

				tcs.SetResult("");
			});

			return tcs.Task;
		}
	}
}

