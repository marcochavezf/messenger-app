using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Amazon.CognitoIdentity;
using Amazon.S3;
using Amazon.S3.Model;
using System.Threading.Tasks;

namespace KangouMessenger.Core
{
    public class S3Utils
    {
        private static CognitoAWSCredentials cognitoCredentials;
        private static IAmazonS3 s3Client;

        public static CognitoAWSCredentials Credentials
        {
            get
            {
                if (cognitoCredentials == null)
                {
                    cognitoCredentials = new CognitoAWSCredentials(ConstantsS3.COGNITO_POOL_ID, ConstantsS3.REGION);
                }
                return cognitoCredentials;
            }
        }

        public static IAmazonS3 S3Client
        {
            get
            {
                if (s3Client == null)
                {
                    s3Client = new AmazonS3Client(Credentials,ConstantsS3.REGION);
                }
                return s3Client;
            }
        }

        public static async Task<bool> BucketExist()
        {
            try
            {
                var response = await S3Client.ListObjectsAsync(new ListObjectsRequest()
                {
                    BucketName = ConstantsS3.BUCKET_NAME.ToLowerInvariant(),
                    MaxKeys = 0
                }).ConfigureAwait(false);
                return true;
            }
            catch (AmazonS3Exception e)
            {
                if ((e.StatusCode.Equals(ConstantsS3.BUCKET_REDIRECT_STATUS_CODE)) || e.StatusCode.Equals(ConstantsS3.BUCKET_ACCESS_FORBIDDEN_STATUS_CODE))
                {
                    //bucket exists if there is a redirect errror or forbidden error
                    return true;
                }
                else if (e.StatusCode.Equals(ConstantsS3.NO_SUCH_BUCKET_STATUS_CODE))
                {
                    return false;
                }
                else
                {
                    throw e;
                }
            }
        }

        public static async Task CreateBucket()
        {
            string name = ConstantsS3.BUCKET_NAME.ToLowerInvariant();

            await S3Client.PutBucketAsync(new PutBucketRequest()
            {
                BucketName = name,
                BucketRegion = S3Region.US
            });
        }

        public static async Task DeleteBucket()
        {
            string name = ConstantsS3.BUCKET_NAME.ToLowerInvariant();
            await S3Client.DeleteBucketAsync(new DeleteBucketRequest()
            {
                BucketName = name,
                BucketRegion = S3Region.US
            });
        }
    }
}