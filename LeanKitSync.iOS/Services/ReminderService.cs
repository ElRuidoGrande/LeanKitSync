using System;
using Xamarin.Forms;
using LeanKitSync.iOS.Services;
using LeanKitSync.Services;
using System.Collections.Generic;
using LeanKitSync.Models;
using System.Threading.Tasks;
using MonoTouch.EventKit;
using MonoTouch.Foundation;

[assembly: Dependency (typeof(ReminderService))]
namespace LeanKitSync.iOS.Services
{
	public class ReminderService : IReminderService
	{
		internal EKEventStore EventStore { get; set; }
		internal EKCalendar SelectedCalender { get; set; }

		public ReminderService ()
		{
			EventStore = new EKEventStore ();

			EventStore.RequestAccess (EKEntityType.Reminder, delegate (bool arg1, NSError arg2) {

			});

		}

		#region IReminderService implementation

		public ICollection<ReminderContainer> GetReminderContainers ()
		{
			var allEventCalendars = EventStore.GetCalendars (EKEntityType.Event);
			var allReminderCalendars = EventStore.GetCalendars (EKEntityType.Reminder);

			List<ReminderContainer> reminderContainers = new List<ReminderContainer> ();
			foreach (var calendar in allReminderCalendars) 
			{
				if (!calendar.AllowsContentModifications)
					continue;

				reminderContainers.Add
				(
					new ReminderContainer () {
						Id = calendar.CalendarIdentifier,
						Name = calendar.Title,
						Account = "Reminder"
					}
				);
			}

			foreach (var calendar in allEventCalendars) 
			{
				if (!calendar.AllowsContentModifications)
					continue;

				reminderContainers.Add
				(
					new ReminderContainer () {
						Id = calendar.CalendarIdentifier,
						Name = calendar.Title,
						Account = "Event"
					}
				);
			}


			return reminderContainers;
		}

		public async Task<bool> AddReminder (LeanKitSync.Models.ReminderOptions options)
		{
			EKReminder reminder = EKReminder.Create ( EventStore );
			reminder.Title = options.Title;
			reminder.Notes = options.Description;

			reminder.AddAlarm (EKAlarm.FromDate (options.ReminderDate));

			reminder.Calendar = EventStore.DefaultCalendarForNewReminders;

			NSError iAmError;
			EventStore.SaveReminder (reminder, true, out iAmError);

			return iAmError == null;
		}

		#endregion

	}
}

