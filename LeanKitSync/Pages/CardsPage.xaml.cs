using System;
using System.Collections.Generic;
using Xamarin.Forms;
using LeanKitSync.ViewModels;
using LeanKitSync.Messages;

namespace LeanKitSync
{	
	public partial class CardsPage : ContentPage
	{	
		public CardsPage ()
		{
			InitializeComponent ();
			this.BindingContext = new CardListViewModel ();
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
			var cardListViewModel = this.BindingContext as CardListViewModel;

		
			MessagingCenter.Subscribe<CardSelectedMessage> (this, MessageConstants.CardSelected, processCardSelected);
		}

		private void UnsubscribeFromMessages()
		{
			var homeViewModel = this.BindingContext as HomeViewModel;

			MessagingCenter.Unsubscribe<CardSelectedMessage> (this, MessageConstants.CardSelected);
		}

		private void processCardSelected(CardSelectedMessage message)
		{
			CardPage cardPage = new CardPage ();
			var cardViewModel = cardPage.BindingContext as CardViewModel;

			if (cardViewModel != null) 
			{
				cardViewModel.Title = message.Title;
				cardViewModel.Description = message.Description;

				App.HomePage.Navigation.PushAsync (cardPage);
			}
		}

	}
}

