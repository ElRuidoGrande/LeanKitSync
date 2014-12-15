using System;

namespace LeanKitSync.Models
{
	public class ReminderOptions
	{
		public ReminderOptions ()
		{
		}

		public string CalendarId { get; set; }

		public string Title { get; set; }

		public string Description { get; set; }

		public DateTime ReminderDate { get; set; }
	}
}

