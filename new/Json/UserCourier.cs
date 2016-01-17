using System;
using Newtonsoft.Json;
using System.Collections.Generic;

namespace Kangou.Json {
	public class AgeRange {
		[JsonProperty("min")]
		public int Min { get; set; }
	}

	public class FriendData {

		[JsonProperty("name")]
		public string Name { get; set; }

		[JsonProperty("id")]
		public string Id { get; set; }
	}

	public class Cursors {

		[JsonProperty("before")]
		public string Before { get; set; }

		[JsonProperty("after")]
		public string After { get; set; }
	}

	public class Paging {

		[JsonProperty("cursors")]
		public Cursors Cursors { get; set; }
	}

	public class Summary {

		[JsonProperty("total_count")]
		public int TotalCount { get; set; }
	}

	public class MutualFriends {

		[JsonProperty("data")]
		public IList<FriendData> Data { get; set; }

		[JsonProperty("paging")]
		public Paging Paging { get; set; }

		[JsonProperty("summary")]
		public Summary Summary { get; set; }
	}

	public class MutualLikes {

		[JsonProperty("data")]
		public IList<object> Data { get; set; }

		[JsonProperty("summary")]
		public Summary Summary { get; set; }
	}

	public class Context {

		[JsonProperty("mutual_friends")]
		public MutualFriends MutualFriends { get; set; }

		[JsonProperty("mutual_likes")]
		public MutualLikes MutualLikes { get; set; }

		[JsonProperty("id")]
		public string Id { get; set; }
	}

	public class Cover {

		[JsonProperty("id")]
		public string Id { get; set; }

		[JsonProperty("offset_y")]
		public int OffsetY { get; set; }

		[JsonProperty("source")]
		public string Source { get; set; }
	}

	public class Device {

		[JsonProperty("hardware")]
		public string Hardware { get; set; }

		[JsonProperty("os")]
		public string Os { get; set; }
	}

	public class ProfileData {

		[JsonProperty("email")]
		public string Email { get; set; }

		[JsonProperty("email_verified")]
		public bool EmailVerified { get; set; }

		[JsonProperty("name")]
		public string Name { get; set; }

		[JsonProperty("given_name")]
		public string GivenName { get; set; }

		[JsonProperty("family_name")]
		public string FamilyName { get; set; }

		[JsonProperty("picture")]
		public string Picture { get; set; }

		[JsonProperty("gender")]
		public string Gender { get; set; }

		[JsonProperty("locale")]
		public string Locale { get; set; }
	}

	public class Identity {

		[JsonProperty("access_token")]
		public string AccessToken { get; set; }

		[JsonProperty("provider")]
		public string Provider { get; set; }

		[JsonProperty("user_id")]
		public string UserId { get; set; }

		[JsonProperty("connection")]
		public string Connection { get; set; }

		[JsonProperty("isSocial")]
		public bool IsSocial { get; set; }

		[JsonProperty("profileData")]
		public ProfileData ProfileData { get; set; }

		[JsonProperty("expires_in")]
		public int? ExpiresIn { get; set; }
	}

	public class ProviderData {

		[JsonProperty("name")]
		public string Name { get; set; }

		[JsonProperty("email")]
		public string Email { get; set; }

		[JsonProperty("given_name")]
		public string GivenName { get; set; }

		[JsonProperty("family_name")]
		public string FamilyName { get; set; }

		[JsonProperty("gender")]
		public string Gender { get; set; }

		[JsonProperty("picture")]
		public string Picture { get; set; }

		[JsonProperty("age_range")]
		public AgeRange AgeRange { get; set; }

		[JsonProperty("birthday")]
		public string Birthday { get; set; }

		[JsonProperty("context")]
		public Context Context { get; set; }

		[JsonProperty("cover")]
		public Cover Cover { get; set; }

		[JsonProperty("devices")]
		public IList<Device> Devices { get; set; }

		[JsonProperty("updated_time")]
		public DateTime UpdatedTime { get; set; }

		[JsonProperty("installed")]
		public bool Installed { get; set; }

		[JsonProperty("is_verified")]
		public bool IsVerified { get; set; }

		[JsonProperty("link")]
		public string Link { get; set; }

		[JsonProperty("locale")]
		public string Locale { get; set; }

		[JsonProperty("name_format")]
		public string NameFormat { get; set; }

		[JsonProperty("timezone")]
		public int Timezone { get; set; }

		[JsonProperty("third_party_id")]
		public string ThirdPartyId { get; set; }

		[JsonProperty("verified")]
		public bool Verified { get; set; }

		[JsonProperty("nickname")]
		public string Nickname { get; set; }

		[JsonProperty("email_verified")]
		public bool EmailVerified { get; set; }

		[JsonProperty("clientID")]
		public string ClientID { get; set; }

		[JsonProperty("updated_at")]
		public DateTime UpdatedAt { get; set; }

		[JsonProperty("user_id")]
		public string UserId { get; set; }

		[JsonProperty("identities")]
		public IList<Identity> Identities { get; set; }

		[JsonProperty("created_at")]
		public DateTime CreatedAt { get; set; }

		[JsonProperty("sub")]
		public string Sub { get; set; }

		[JsonProperty("id")]
		public string Id { get; set; }
	}

	public class UserCourier {

		[JsonProperty("provider")]
		public string Provider { get; set; }

		[JsonProperty("roles")]
		public IList<string> Roles { get; set; }

		[JsonProperty("firstName")]
		public string FirstName { get; set; }

		[JsonProperty("lastName")]
		public string LastName { get; set; }

		[JsonProperty("email")]
		public string Email { get; set; }

		[JsonProperty("birthday")]
		public string Birthday { get; set; }

		[JsonProperty("gender")]
		public string Gender { get; set; }

		[JsonProperty("providerData")]
		public ProviderData ProviderData { get; set; }
	}
}

