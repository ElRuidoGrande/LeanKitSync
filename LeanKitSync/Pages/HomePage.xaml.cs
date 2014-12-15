using System;
using System.Collections.Generic;
using Xamarin.Forms;
using LeanKitSync.ViewModels;
using LeanKitSync.Messages;

namespace LeanKitSync
{	
	public partial class HomePage : ContentPage
	{	
		bool settings = false;

		public HomePage ()
		{
			InitializeComponent ();

			this.BindingContext = new HomeViewModel ();
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();
			SubscribeToMessages ();

			if (!settings) 
			{
				LoginPage page = new LoginPage ();
				App.HomePage.Navigation.PushModalAsync (page);
				settings = true;
			}
		}

		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();
			UnsubscribeFromMessages ();
		}

		private void SubscribeToMessages()
		{
			#if __IOS__
			MessagingCenter
				.Unsubscribe<BoardsReceivedMessage>(this, MessageConstants.BoardsReceived);
			#endif

			MessagingCenter.Subscribe<BoardsReceivedMessage> (this, 
				MessageConstants.BoardsReceived, ProcessBoardsReceived);

			MessagingCenter.Subscribe<CardsReceivedMessage> (this, 
				MessageConstants.CardsReceived, ProcessCardsReceived);


			MessagingCenter.Subscribe<AlertMessage> (this, 
				MessageConstants.DisplayAlert, ProcessDisplayAlert);
		}

		private void UnsubscribeFromMessages()
		{
			#if __ANDROID__
			MessagingCenter
				.Unsubscribe<BoardsReceivedMessage>(this, MessageConstants.BoardsReceived);
			#endif

			MessagingCenter
				.Unsubscribe<CardsReceivedMessage> (this, MessageConstants.CardsReceived);

			MessagingCenter.Unsubscribe<AlertMessage> (this, MessageConstants.DisplayAlert);
		}

		private void ProcessBoardsReceived(BoardsReceivedMessage message)
		{
			var homeViewModel = this.BindingContext as HomeViewModel;

			homeViewModel.Title = message.Account;
			homeViewModel.SelectedBoard = null;
			homeViewModel.Boards = message.Boards;


			App.HomePage.Navigation.PopModalAsync ();
		}

		private void ProcessCardsReceived(CardsReceivedMessage message)
		{
			CardsPage cardsPage = new CardsPage ();
			var cardListViewModel = cardsPage.BindingContext as CardListViewModel;

			if (cardListViewModel != null) 
			{
				cardListViewModel.Title = message.BoardTitle;
				cardListViewModel.Cards = message.Cards;

				App.HomePage.Navigation.PushAsync (cardsPage);
			}
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

