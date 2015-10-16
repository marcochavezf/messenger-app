
using Amazon;
using System.Net;

namespace KangouMessenger.Core
{
    public class ConstantsS3
    {

		public const string COGNITO_POOL_ID = "us-east-1:0c0d0c10-c776-4263-aa86-d2b1655bef35";

		#if DEBUG
        public const string BUCKET_NAME = "kangou-dev";
		#else
		public const string BUCKET_NAME = "kangou";
		#endif

        public static RegionEndpoint REGION = RegionEndpoint.USEast1;

        public const HttpStatusCode NO_SUCH_BUCKET_STATUS_CODE = HttpStatusCode.NotFound;
        public const HttpStatusCode BUCKET_ACCESS_FORBIDDEN_STATUS_CODE = HttpStatusCode.Forbidden;
        public const HttpStatusCode BUCKET_REDIRECT_STATUS_CODE = HttpStatusCode.Redirect;

    }
}