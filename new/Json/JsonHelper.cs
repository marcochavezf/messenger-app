using System;
using AppCreator.Json;
using System.Threading.Tasks;
using System.Globalization;
using System.Net.Http;
using System.Net.Http.Headers;
using AppCreator.Helpers;
using System.Collections.Generic;

namespace Kangou.Json {
	public class JsonHelper : BaseJsonClient {
		public JsonHelper() : base("https://kangou-stage.herokuapp.com/app/courier/v3/", false) {
		}

		public async Task StopSockets() {
		}

		public Task<Auth0ExternalLogin> ExchangeAuthToken(string connection, string auth) {
			return Post<Auth0ExternalLogin>("https://kangou.auth0.com/oauth/access_token", null, new {
				client_id = "tSgFDBPeMFK1VJ5cqDice3kv7a15JTJv",
				access_token = auth,
				connection = connection,
				scope = "openid"
			});
		}

		public Task<DensityInfo> RetrieveMapDensityData() {
			return Get<DensityInfo>("orders/map/density");
		}

		public Task SaveCourierData(UserCourier courierData) {
			return Post<UserCourier>("saveCourierData", null, courierData);
		}

		public Task<UserCourier> RetrieveCourierData() {
			return PostFormDataContent<UserCourier>("retrieveCourierData", 
			                                        new Dictionary<string, string> {
				{ "userAccessToken", Database.AccessToken }
			}
			);
		}

		public Task RetrieveUserId(string provider, string providerDataId) {
			return Post<object>("retrieveId", null, new {
				provider, 
				providerDataId
			});
		}

		public Task RequestCourierAccess(string userId, string pushDeviceId, string pushDeviceService) {
			return Post<object>("requestAccess", null, new {
				userId,
				pushDeviceId,
				pushDeviceService
			});
		}

		public Task Heartbeat(string userId, string orderId, double lat, double lng) {
			return Post<object>("heartbeat", null, new {
				userId,
				orderId,
				lat = lat.ToString("F7", CultureInfo.InvariantCulture),
				lng = lng.ToString("F7", CultureInfo.InvariantCulture),
			});
		}

		public Task AcceptInfoOrder(string userId, string orderId) {
			return Post<object>("acceptInfoOrder", null, new {
				userId,
				orderId
			});
		}

		public Task CancelInfoOrder(string userId, string orderId) {
			return Post<object>("cancelInfoOrder", null, new {
				userId,
				orderId
			});
		}

		public Task HasArrivedToPickUp(string userId, string orderId) {
			return Post<object>("hasArrivedToPickUp", null, new {
				userId,
				orderId
			});
		}

		public Task ArrivedToDropOff(string userId, string orderId) {
			return Post<object>("arrivedToDropOff", null, new {
				userId,
				orderId
			});
		}

		public Task HasPickedUp(string userId, string orderId) {
			return Post<object>("hasPickedUp", null, new {
				userId,
				orderId
			});
		}

		public Task ClientSignatureAccepted(string userId, string orderId, string signature) {
			return Post<object>("clientSignatureAccepted", null, new {
				userId,
				orderId,
				signature
			});
		}

		public Task ReviewAccepted(string userId, string orderId, string commentsAboutClient, int ratingAboutClient) {
			return Post<object>("reviewAccepted", null, new {
				userId,
				orderId,
				commentsAboutClient,
				ratingAboutClient
			});
		}

		protected override void PreExecution() {
		}

		protected override void PostExecution() {
		}

		protected override bool CanRun() {
			return true;
		}

		protected override HttpClient ModifyClient(HttpClient client, HttpMethod method) {
			if (string.IsNullOrEmpty((Database.Token)))
				return client;

			client.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue("Bearer", Database.Token);

			return client;
		}

		protected override void HandleException(string id, Exception ex) {
		}
	}
}

