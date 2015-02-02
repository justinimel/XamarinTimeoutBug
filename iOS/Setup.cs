using Cirrious.CrossCore.Platform;
using Cirrious.MvvmCross.ViewModels;
using Cirrious.MvvmCross.Touch.Platform;
using UIKit;
using Cirrious.CrossCore;
using TimeoutIssueExample.Utilities;
using TimeoutIssueExample.iOS.Utilities;

namespace TimeoutIssueExample.iOS
{
	public class Setup : MvxTouchSetup
	{
		public Setup(MvxApplicationDelegate applicationDelegate, UIWindow window)
            : base(applicationDelegate, window)
		{
		}

		protected override IMvxApplication CreateApp()
		{
			return new App();
		}
		
        protected override IMvxTrace CreateDebugTrace()
        {
            return new DebugTrace();
        }

		protected override void InitializeLastChance()
		{
			Mvx.RegisterType<IHttpClientCreator, MyTouchHttpClientFactory>();
			base.InitializeLastChance();
		}
	}
}