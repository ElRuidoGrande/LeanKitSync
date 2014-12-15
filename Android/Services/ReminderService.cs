using System;
using LeanKitSync.Services;
using LeanKitSync.Models;
using Android.Provider;
using Android.Database;
using Android.Content;
using Xamarin.Forms;
using LeanKitSync.Android;
using System.Collections.Generic;
using Java.Util;
using LeanKitSync.Android.Services;
using System.Threading.Tasks;

[assembly: Dependency (typeof(ReminderService))]
namespace LeanKitSync.Android.Services
{
	public class ReminderService : IReminderService
	{
		public ReminderService ()
		{
		}

		private global::Android.Net.Uri GetCalendarsUri()
		{
			return CalendarContract.Calendars.ContentUri;
		}

		private string[] GetCalendarsProjection()
		{
			return new string[] {
				CalendarContract.Calendars.InterfaceConsts.Id,
				CalendarContract.Calendars.InterfaceConsts.CalendarDisplayName,
				CalendarContract.Calendars.InterfaceConsts.AccountName
			};
		}

		public ICollection<ReminderContainer> GetReminderContainers()
		{
			global::Android.Net.Uri calendarsUri = GetCalendarsUri ();
			string[] calendarsProjection = GetCalendarsProjection ();

			var ctx = Forms.Context;




			var loader = new CursorLoader (ctx, calendarsUri, calendarsProjection, null, null, null);
			var cursor = (ICursor)loader.LoadInBackground();

			List<ReminderContainer> reminderContainers = new List<ReminderContainer> ();

			if (cursor.MoveToFirst ()) 
			{
				do 
				{
					string id = cursor.GetString(cursor.GetColumnIndex(calendarsProjection[0]));
					string name = cursor.GetString(cursor.GetColumnIndex(calendarsProjection[1]));
					string account = cursor.GetString(cursor.GetColumnIndex(calendarsProjection[2]));

					ReminderContainer container = new ReminderContainer()
					{
						Id = id,
						Name = name,
						Account = account
					};

					reminderContainers.Add(container);
				} while(cursor.MoveToNext ());
			}

			return reminderContainers;
		}

		public async Task<bool> AddReminder (ReminderOptions options)
		{
			ContentValues eventValues = new ContentValues ();
			eventValues.Put (CalendarContract.Events.InterfaceConsts.CalendarId, options.CalendarId);
			eventValues.Put (CalendarContract.Events.InterfaceConsts.Title,
				options.Title);
			eventValues.Put (CalendarContract.Events.InterfaceConsts.Description,
				options.Description);
		
			eventValues.Put (CalendarContract.Events.InterfaceConsts.Dtstart,
				GetDateTimeMS(options.ReminderDate));

			DateTime stop = options.ReminderDate.AddMinutes (30);
			eventValues.Put (CalendarContract.Events.InterfaceConsts.Dtend,
					GetDateTimeMS(stop));


			eventValues.Put(CalendarContract.Events.InterfaceConsts.EventTimezone, "UTC");
			eventValues.Put(CalendarContract.Events.InterfaceConsts.EventEndTimezone, "UTC");



			var ctx = Forms.Context;
			ctx.ContentResolver.Insert(CalendarContract.Events.ContentUri, eventValues);

			return true;
		}

		private static readonly DateTime Jan1st1970 = new DateTime
			(1970, 1, 1, 0, 0, 0, DateTimeKind.Utc);

		long GetDateTimeMS (DateTime date)
		{
			return (long)(date.ToUniversalTime() - Jan1st1970).TotalMilliseconds;

			/*
			Calendar c = Calendar.GetInstance (Java.Util.TimeZone.Default);


			c.Set (Calendar.DayOfMonth, 15);
			c.Set (Calendar.HourOfDay, hr);
			c.Set (Calendar.Minute, min);
			c.Set (Calendar.Month, Calendar.December);
			c.Set (Calendar.Year, 2011);

			return c.TimeInMillis;
			*/
		}
	}
}

