using System;
using System.Collections.Generic;
using Xamarin.Forms;
using LeanKitSync.ViewModels;
using LeanKitSync.Messages;
using LeanKitSync.Services;

namespace LeanKitSync
{	
	public partial class CardPage : ContentPage
	{	
		public CardPage ()
		{
			InitializeComponent ();
			this.BindingContext = new CardViewModel(DependencyService.Get<IReminderService>());
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
			MessagingCenter.Subscribe<AlertMessage> (this, 
				MessageConstants.DisplayAlert, ProcessDisplayAlert);
		}

		private void UnsubscribeFromMessages()
		{
			MessagingCenter.Unsubscribe<AlertMessage> (this, MessageConstants.DisplayAlert);
		}

		private void ProcessDisplayAlert(AlertMessage message)
		{
			Device.BeginInvokeOnMainThread (() => {
				if (!string.IsNullOrWhiteSpace (message.AcceptButtonText)) {
					this.DisplayAlert (message.Title, message.Message, message.AcceptButtonText);
				} else {
					this.DisplayAlert (message.Title, message.Message, message.AcceptButtonText, message.CancelButtonText);
				}
			});
		}

	}
}

