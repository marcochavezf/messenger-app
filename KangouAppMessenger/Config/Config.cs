using System;

namespace KangouMessenger.Core
{
	public class Config
	{
		public static string STAGE_ENDPOINT = "https://kangou-stage.herokuapp.com";
		public static string PRODUCTION_ENDPOINT = "https://kangou.herokuapp.com";
		public static string LOCAL_ENDPOINT = "http://192.168.1.66";
		//public static string LOCAL_ENDPOINT = "http://192.168.0.7";

		public static int LOCAL_PORT = 3000;
		public static int SERVER_PORT = 80;

		public static bool IS_LOCAL = true;
	}
}