 using Cirrious.MvvmCross.Binding.BindingContext;
using System;
using System.Drawing;

using Foundation;
using UIKit;
using Cirrious.MvvmCross.Touch.Views;
using TimeoutIssueExample.ViewModels;
using Acr.MvvmCross.Plugins.UserDialogs;
using Cirrious.CrossCore;
using Cirrious.MvvmCross.Plugins.Messenger;
using TimeoutIssueExample.Messages;

namespace TimeoutIssueExample.iOS
{
	public partial class TestRequestView : MvxViewController
	{

		private IUserDialogService dialogService;
		public IUserDialogService DialogService
		{
			get { return dialogService ?? (dialogService = Mvx.Resolve<IUserDialogService>()); }
			set { dialogService = value; }
		}

		private bool loadingIndicatorVisible;
		public bool LoadingIndicatorVisible
		{
			get { return loadingIndicatorVisible; }
			set 
			{
				if(LoadingIndicatorVisible == value) 
				{
					return;
				}

				loadingIndicatorVisible = value;


				if(value)
				{
					DialogService.ShowLoading("Loading...");
				}
				else
				{
					DialogService.HideLoading();
				}
			}
		}

		public new TestRequestViewModel ViewModel
		{
			get { return (TestRequestViewModel)base.ViewModel; }
		}

		public TestRequestView () : base ("TestRequestView", null)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			
			var set = this.CreateBindingSet<TestRequestView, TestRequestViewModel>();

			set.Bind(TimeoutButton).To(vm => vm.SendTestRequestCommand);
			set.Bind(this).For(v => v.LoadingIndicatorVisible).To(vm => vm.IsBusy);

			set.Apply();
		}
	}
}

