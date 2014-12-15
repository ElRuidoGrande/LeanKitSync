using System;
using System.Collections.Generic;
using LeanKitSync.Models;
using LeanKitSync.Messages;
using Xamarin.Forms;

namespace LeanKitSync.ViewModels
{
	public class CardListViewModel : BaseViewModel
	{
		public CardListViewModel ()
		{
		}

		private ICollection<Card> cards;
		private const string CardsPropertyName = "Cards";
		public ICollection<Card> Cards
		{
			get
			{
				return cards;
			}
			set 
			{
				SetProperty (ref cards, value, CardsPropertyName);
			}
		}

		private Card selectedCard;
		private const string SelectedCardPropertyName = "SelectedCard";
		public Card SelectedCard
		{
			get 
			{
				return selectedCard;
			}
			set 
			{
				SetProperty (ref selectedCard, value, CardsPropertyName);
			}
		}

		private Command cardSelectedCommand;
		public Command CardSelectedCommand
		{
			get 
			{
				return cardSelectedCommand ?? (cardSelectedCommand = new Command (ExecuteCardSelected));
			}
		}

		private void ExecuteCardSelected()
		{
			if (this.IsBusy)
				return;

			CardSelectedMessage message = new CardSelectedMessage ();
			message.Description = this.SelectedCard.Description;
			message.Title = this.SelectedCard.Title;

			MessagingCenter.Send<CardSelectedMessage> (message, MessageConstants.CardSelected);
		}

		public void ProcessCardsReceived(CardsReceivedMessage cardsReceivedMessage)
		{
			this.Title = cardsReceivedMessage.BoardTitle;
			this.Cards = cardsReceivedMessage.Cards;
		}
	}
}

