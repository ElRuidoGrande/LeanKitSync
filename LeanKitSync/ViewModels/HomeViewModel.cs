using System;
using System.Collections.Generic;
using LeanKitSync.Models;
using Xamarin.Forms;
using LeanKitSync.Core.Repositories;
using LeanKitSync.Messages;
using System.Linq;

namespace LeanKitSync.ViewModels
{
	public class HomeViewModel : BaseViewModel
	{
		public HomeViewModel ()
		{
		}

		public const string BoardsPropertyName = "Boards";
		private ICollection<Board> boards = null;
		public ICollection<Board> Boards
		{
			get
			{
				return boards;
			}
			set 
			{
				SetProperty (ref boards, value, BoardsPropertyName);
			}
		}

		public const string SelectedBoardPropertyName = "SelectedBoard";
		private Board selectedBoard = null;
		public Board SelectedBoard
		{
			get
			{
				return selectedBoard;
			}
			set 
			{
				SetProperty (ref selectedBoard, value, SelectedBoardPropertyName);
			}
		}

		private Command boardSelectedCommand;
		public Command BoardSelectedCommand
		{
			get 
			{
				return boardSelectedCommand ?? (boardSelectedCommand = new Command (ExecuteBoardSelected));
			}
		}

		private async void ExecuteBoardSelected() 
		{
			if (this.IsBusy)
				return;
			try
			{
				long boardId = this.selectedBoard.Id;
				string boardTitle = this.selectedBoard.Title;

				CardRepository repo = new CardRepository(App.Credentials.Account, App.Credentials.UserName, App.Credentials.Password);
				var cards = await repo.GetCardsByBoardId(this.selectedBoard.Id);

				CardsReceivedMessage message = new CardsReceivedMessage();
				message.BoardTitle = boardTitle;
				message.Cards = cards;

				MessagingCenter.Send<CardsReceivedMessage> (message, MessageConstants.CardsReceived);

			}
			catch(Exception ex) 
			{
				DisplayAlert ("Error", ex.Message, "Ok", null);
			}

			this.IsBusy = false;
		}

	}
}

