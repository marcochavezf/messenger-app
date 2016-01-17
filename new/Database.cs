using System;
using AppCreator.Data;

namespace Kangou {
	public static class Database {
		public static PropertyBackedValue<DateTime> Timestamp = new PropertyBackedValue<DateTime>("timestamp");
		public static PropertyBackedValue<string> Token = new PropertyBackedValue<string>("token");
		public static PropertyBackedValue<string> AccessToken = new PropertyBackedValue<string>("accessToken");

		public static void Clear() {
			Timestamp.Set(DateTime.MinValue);
			Token.Set("");
			AccessToken.Set("");
		}
	}
}

