using System;
using System.Collections.Generic;
using Xamarin.Forms;
using LeanKitSync.ViewModels;
using LeanKitSync.Messages;

namespace LeanKitSync
{	
	public partial class LoginPage : ContentPage
	{	
		public LoginPage ()
		{
			InitializeComponent ();
			this.BindingContext = new LoginViewModel ();
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();
			SubscribeToMessages ();
		}

		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();
			UnsubscribeFromMessages ();
		}

		private void SubscribeToMessages()
		{
		}

		private void UnsubscribeFromMessages()
		{
		}

	}
}

