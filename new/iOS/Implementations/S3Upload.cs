using Kangou.Interfaces;
using Xamarin.Forms;
using Kangou.iOS.Implementations;
using System.Threading.Tasks;
using Amazon.S3;
using Amazon.S3.Transfer;
using System.IO;
using Amazon;
using System;

[assembly: Dependency(typeof(S3Upload))]
namespace Kangou.iOS.Implementations {
	public class S3Upload : IS3Upload {
		public AmazonS3Client Client { get; set; }
		public TransferUtility Utility { get; set; }

		public S3Upload() {
			Client = new AmazonS3Client(Config.S3AccessKeyId, Config.S3SecretKey, RegionEndpoint.USEast1);
			Utility = new TransferUtility(Client);

		}

		public async Task<string> Upload(string provider, string providerDataId, string type, byte[] contents) {
			var key = "couriers/";

			switch (type) {
				case "me":
					key += "profilePictures/";
					break;
					
				case "home":
					key += "addressProofs/";
					break;
					
				case "INE":
					key += "identifications/";
					break;

				default:
					throw new ArgumentOutOfRangeException("type");
			}

			key += string.Format("{0}/{1}/{2}.jpg", provider, providerDataId, type);

			await Utility.UploadAsync(new MemoryStream(contents), Config.S3Bucket, key);

			return string.Format("https://{0}.s3.amazonaws.com/{1}", Config.S3Bucket, key);
		}
	}
}

