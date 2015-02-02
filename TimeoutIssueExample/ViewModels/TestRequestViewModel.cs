using System;
using System.Threading.Tasks;
using System.Net.Http;
using Newtonsoft.Json.Linq;
using System.Text;
using System.Net.Http.Headers;
using System.Net;
using System.IO;
using Cirrious.CrossCore;
using TimeoutIssueExample.Utilities;
using Cirrious.MvvmCross.Plugins.Messenger;
using TimeoutIssueExample.Messages;
using System.Windows.Input;
using Cirrious.MvvmCross.ViewModels;
using Acr.MvvmCross.Plugins.UserDialogs;

namespace TimeoutIssueExample.ViewModels
{
	public class TestRequestViewModel : MvxViewModel
	{

		private Uri BaseUrl { get; set; }
		private string RequestString { get; set; }
		private HttpClient Client { get; set; }
		private readonly IUserDialogService userDialogService;

		private readonly IMvxMessenger messenger;

		private IHttpClientCreator clientCreator;
		private IHttpClientCreator ClientCreator
		{
			get
			{
				clientCreator = clientCreator ?? Mvx.Resolve<IHttpClientCreator>();
				return clientCreator;
			}
		}

		public ICommand SendTestRequestCommand
		{
			get { return new MvxCommand(async () => await SendTestRequest(), null); }
		}

		private bool isBusy;
		public bool IsBusy 
		{ 
			get { return isBusy; } 
			set 
			{
				isBusy = value;
				RaisePropertyChanged(() => IsBusy);
			}
		}

		public TestRequestViewModel(IMvxMessenger messenger, IUserDialogService userDialogService)
		{
			this.messenger = messenger;
			this.userDialogService = userDialogService;
		}

		private HttpClient SetUpClient(IHttpClientCreator creator)
		{
			var httpClient = creator.Create();
			httpClient.BaseAddress = BaseUrl;
			httpClient.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
			httpClient.Timeout = TimeSpan.FromSeconds(180);
			return httpClient;
		}

		public async Task<bool> SendTestRequest()
		{
			IsBusy = true;
			var request = new JObject
			{
				{ "test", "request" }
			};
		
			var response = await PostAsync(request);
			IsBusy = false;
			return HandleTestResponse(response);
		}

		public async Task<bool> PostAsync(JObject request)
		{
			try
			{
				var uri = new Uri("http://www.spheresocialapp.com/php/timeout.php");
				BaseUrl = uri;
			}
			catch (Exception e)
			{
				messenger.Publish(new TimeoutMessage(this, e.ToString()));
				return false;
			}
				
			var response = await PostStringAsync(request.ToString());
			return true;
		}


		private async Task<bool> PostStringAsync(string requestString)
		{
			RequestString = requestString;
			using (Client = SetUpClient(ClientCreator))
			{
				try
				{
					var response = await PostData();
					var responseContent = await response.Content.ReadAsStringAsync();
					return true;
				}
				catch (WebException e)
				{
					messenger.Publish(new TimeoutMessage(this, "TIMEOUT!"));
					return false;
				}
				catch (IOException e)
				{
					messenger.Publish(new TimeoutMessage(this, e.ToString()));
					return false;
				}
				catch (NullReferenceException e)
				{
					messenger.Publish(new TimeoutMessage(this, e.ToString()));
					return false;
				}
			}
		}

		private async Task<HttpResponseMessage> PostData()
		{
			var content = new StringContent(RequestString, Encoding.UTF8, "application/json");
			HttpResponseMessage response;
			try
			{
				response = await Client.PostAsync(BaseUrl, content);
			}
			catch (TaskCanceledException e)
			{
				messenger.Publish(new TimeoutMessage(this, e.ToString()));
				response = null;
			}
			return response;
		}

		private bool HandleTestResponse(bool response)
		{

			if (response)
			{
				messenger.Publish(new TimeoutMessage(this, "Success!! (ie Timeout Happend)"));
				return true;
			}

			messenger.Publish(new TimeoutMessage(this, "Fail!! (Not sure what happened...)"));
			return false;
		}

	}
}

