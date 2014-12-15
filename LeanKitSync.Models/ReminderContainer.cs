using System;

namespace LeanKitSync.Models
{
	public class ReminderContainer
	{
		public ReminderContainer ()
		{
		}

		public string Id { get; set; }

		public string Name { get; set; }

		public string Account { get; set; }

		public override string ToString ()
		{
			return Name;
		}
	}
}

