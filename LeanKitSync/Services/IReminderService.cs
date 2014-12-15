using System;
using LeanKitSync.Models;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace LeanKitSync.Services
{
	public interface IReminderService
	{
		ICollection<ReminderContainer> GetReminderContainers();

		Task<bool> AddReminder(ReminderOptions options);
	}
}

