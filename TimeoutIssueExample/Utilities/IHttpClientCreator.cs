namespace TimeoutIssueExample.Utilities
{
    public interface IHttpClientCreator
    {
        System.Net.Http.HttpClient Create();
    }
}