using System.Threading.Tasks;
using Xamarin.Forms;
using System.Collections.Generic;

namespace Kangou.Interfaces {
	public interface IAuth0 {
		Task<Auth0User> LoginAsync(string db, string username, string password);
		Task<Auth0User> LoginAsync(Page page, string provider);
		Task<Dictionary<string, string>> RefreshTokenAsync(string token);
	}

	public interface IGpsManager {
		Task Start();
		Task Stop();
	}

	public class Auth0User {
		public string Auth0AccessToken { get; set; }
		public string IdToken { get; set; }
		public Dictionary<string, object> Profile { get; set; }
		public string RefreshToken { get; set; }
	}

}

