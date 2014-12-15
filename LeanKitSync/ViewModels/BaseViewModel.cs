using System;
using System.ComponentModel;
using System.Collections.Generic;
using Xamarin.Forms;
using LeanKitSync.Messages;

namespace LeanKitSync.ViewModels
{
	public class BaseViewModel : INotifyPropertyChanged
	{
		public BaseViewModel ()
		{
		}

		public event PropertyChangingEventHandler PropertyChanging ;
		public event PropertyChangedEventHandler PropertyChanged;

		private string title = string.Empty;
		public const string TitlePropertyName = "Title";
		public string Title
		{
			get
			{
				return title;
			}
			set 
			{
				SetProperty (ref title, value, TitlePropertyName);
			}
		}
			
		private bool isBusy = false;
		public const string IsBusyPropertyName = "IsBusy";
		public bool IsBusy
		{
			get 
			{
				return isBusy;
			}
			set 
			{
				SetProperty (ref isBusy, value, IsBusyPropertyName);
			}
		}

		protected void SetProperty<U>(
			ref U backingStore, U value,
			string propertyName,
			Action onChanged = null,
			Action<U> onChanging = null)
		{


			if (EqualityComparer<U>.Default.Equals(backingStore, value))
				return;

			if (onChanging != null)
				onChanging(value);

			OnPropertyChanging(propertyName);

			backingStore = value;

			if (onChanged != null)
				onChanged();

			OnPropertyChanged(propertyName);
		}

		public void OnPropertyChanging(string propertyName)
		{
			if (PropertyChanging == null)
				return;

			PropertyChanging(this, new PropertyChangingEventArgs(propertyName));
		}

		public void OnPropertyChanged(string propertyName)
		{
			if (PropertyChanged == null)
				return;

			PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
		}

		protected virtual void DisplayAlert(string title, string message, string accept = "Ok", string cancel = "Cancel")
		{
			AlertMessage alertMessage = new AlertMessage ();

			alertMessage.Title = title;
			alertMessage.Message = message;
			alertMessage.AcceptButtonText = accept;
			alertMessage.CancelButtonText = cancel;

			MessagingCenter.Send<AlertMessage> (alertMessage, MessageConstants.DisplayAlert);

			//ContentPage page = new ContentPage ();
			//page.DisplayAlert (title, message, accept, cancel);
		}

	}
}

