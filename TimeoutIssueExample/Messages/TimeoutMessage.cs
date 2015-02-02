using Cirrious.MvvmCross.Plugins.Messenger;

namespace TimeoutIssueExample.Messages
{
	public class TimeoutMessage : MvxMessage
	{
		public string Message { get; private set; }

		public TimeoutMessage(object sender, string message)
			: base(sender)
		{
			Message = message;
		}
	}
}