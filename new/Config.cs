using System;

namespace Kangou {
	public static class Config {
		public static string FacebookAppId = "719361194829076";
		public static string Auth0Domain = "kangou.auth0.com";
		public static string Auth0ClientId = "tSgFDBPeMFK1VJ5cqDice3kv7a15JTJv";
		public static string RealtimeApplicationKey = "Nqgeb2";
		public static string RealtimeAuthenticationToken = "jBJfozfZ7iwP";

		public static string S3AccessKeyId = "";
		public static string S3SecretKey = "";
#if DEBUG
		public static string S3Bucket = "kangou-dev";
#else
		public static string S3Bucket = "kangou";
#endif
	}
}

