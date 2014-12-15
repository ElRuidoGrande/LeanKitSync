using System;
using LeanKitSync.Services;
using LeanKitSync.Models;
using System.Collections.Generic;
using Xamarin.Forms;
using System.Linq;

namespace LeanKitSync.ViewModels
{
	public class CardViewModel : BaseViewModel
	{
		public CardViewModel (IReminderService reminderService)
		{
			this.reminderService = reminderService;
			this.SelectedDate = DateTime.Now;
			this.SelectedTime = DateTime.Now.AddMinutes (30).TimeOfDay;
		}

		private readonly IReminderService reminderService;


		private string description;
		private const string DescriptionPropertyName = "Description";
		public string Description
		{
			get 
			{
				return description;
			}
			set 
			{
				SetProperty (ref description, value, DescriptionPropertyName);
			}
		}

		private ICollection<ReminderContainer> reminderContainers;
		private const string ReminderContainersPropertyName="ReminderContainers";
		public ICollection<ReminderContainer> ReminderContainers
		{
			get
			{
				if (reminderContainers == null) 
				{
					reminderContainers = this.reminderService.GetReminderContainers ();
				}

				return reminderContainers;
			}
		}

		private ReminderContainer selectedReminderContainer;
		private const string SelectedReminderContainerPropertyName = "SelectedReminderContainer";
		public ReminderContainer SelectedReminderContainer
		{
			get
			{
				return selectedReminderContainer;
			}
			set 
			{
				SetProperty (ref selectedReminderContainer, value, SelectedReminderContainerPropertyName);
			}
		}


		private int selectedReminderIndex;
		private const string SelectedReminderIndexPropertyName = "SelectedReminderIndex";
		public int SelectedReminderIndex
		{
			get
			{
				return selectedReminderIndex;
			}
			set 
			{
				SetProperty (ref selectedReminderIndex, value, SelectedReminderIndexPropertyName);
			}
		}

		private DateTime selectedDate;
		private const string SelectedDatePropertyName = "SelectedDate";
		public DateTime SelectedDate
		{
			get 
			{
				return selectedDate;
			}
			set 
			{
				SetProperty (ref selectedDate, value, SelectedDatePropertyName);
			}
		}

		private TimeSpan selectedTime;
		private const string SelectedTimePropertyName = "SelectedTime";
		public TimeSpan SelectedTime
		{
			get
			{
				return selectedTime;
			}
			set 
			{
				SetProperty (ref selectedTime, value, SelectedTimePropertyName);
			}
		}

		private Command addReminderCommand;
		public Command AddReminderCommand
		{
			get 
			{
				return addReminderCommand ?? (addReminderCommand = new Command (ExecuteAddReminder));
			}
		}

		private async void ExecuteAddReminder()
		{
			if (this.IsBusy)
				return;

			try
			{
				var selectedReminder = this.ReminderContainers.ToList()[this.SelectedReminderIndex];

				ReminderOptions options = new ReminderOptions()
				{
					CalendarId = selectedReminder.Id,
					Title = this.Title,
					Description = this.Description,
					ReminderDate = this.SelectedDate.Date.Add(this.selectedTime)
				};

				bool result = await this.reminderService.AddReminder(options);

				if (result)
				{
					DisplayAlert("Success", "An event has been created for this card.", "Ok", null);
				}
				else
				{
					DisplayAlert("Error", "Unable to create event for this card.", "Ok", null);
				}
			}
			catch(Exception ex) 
			{
				DisplayAlert ("Error", ex.Message, "Ok", null);
			}

			this.IsBusy = false;
		}
	}
}

