using Cirrious.CrossCore;

using ModernHttpClient;

using System.Net;
using System.Net.Http;
using TimeoutIssueExample.Utilities;

namespace TimeoutIssueExample.iOS.Utilities
{
    public class MyTouchHttpClientFactory : IHttpClientCreator
    {
        static MyTouchHttpClientFactory()
        {
            ServicePointManager.ServerCertificateValidationCallback = (sender, certificate, chain, sslPolicyErrors) => true;
            Mvx.Trace("ServerCertificateValidationCallback set to true");
        }

        public HttpClient Create()
        {
            var client = new HttpClient(new NativeMessageHandler(false, true), true);
            return client;
        }
    }
}