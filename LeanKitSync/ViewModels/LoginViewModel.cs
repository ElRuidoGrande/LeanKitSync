using System;
using Xamarin.Forms;
using System.Collections.Generic;
using LeanKitSync.Models;
using LeanKitSync.Core.Repositories;
using LeanKitSync.Messages;

namespace LeanKitSync.ViewModels
{
	public class LoginViewModel : BaseViewModel
	{
		public LoginViewModel ()
		{
			this.Account = "cunningham";
			this.Username = "cmlamber@gmail.com";
			this.Password = "mudFlaG+9";
		}

		public const string AccountPropertyName = "Account";
		private string account = string.Empty;
		public string Account
		{
			get
			{
				return account;
			}
			set 
			{
				SetProperty (ref account, value, AccountPropertyName);
			}
		}

		public const string UsernamePropertyName = "Username";
		private string username = string.Empty;
		public string Username
		{
			get
			{
				return username;
			}
			set 
			{
				SetProperty (ref username, value, UsernamePropertyName);
			}
		}

		public const string PasswordPropertyName = "Password";
		private string password = string.Empty;
		public string Password
		{
			get
			{
				return password;
			}
			set 
			{
				SetProperty (ref password, value, PasswordPropertyName);
			}
		}

		private Command loginCommand;
		public Command LoginCommand
		{
			get 
			{
				return loginCommand ?? (loginCommand = new Command (ExecuteLoginCommand));
			}
		}

		private async void ExecuteLoginCommand()
		{
			if (this.IsBusy)
				return;

			if (string.IsNullOrWhiteSpace(this.Account)) {
				DisplayAlert ("Login Failed", "An Account is required!", "Ok", null);
				return;
			}

			if (string.IsNullOrWhiteSpace (this.Username)) {
				DisplayAlert ("Login Failed", "A Username is required!", "Ok", null);
				return;
			}

			if (string.IsNullOrWhiteSpace (this.Password)) {
				DisplayAlert ("Login Failed", "A Password is required!", "Ok", null);
				return;
			}

			this.IsBusy = true;

			try
			{
				BoardRepository repo = new BoardRepository ();
				ICollection<Board> boards = await repo.GetBoards (this.Account, this.Username, this.Password);

				BoardsReceivedMessage message = new BoardsReceivedMessage ();
				message.Account = this.Account;
				message.Boards = boards;

				App.UpdateCredentials(this.Account, this.Username, this.Password);
				MessagingCenter.Send<BoardsReceivedMessage> (message, MessageConstants.BoardsReceived);
			}
			catch(Exception ex) {
				DisplayAlert ("Login Failed", ex.Message, "Ok", null);
			}

			this.IsBusy = false;
		}
	}
}

