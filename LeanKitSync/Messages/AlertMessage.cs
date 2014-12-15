using System;

namespace LeanKitSync.Messages
{
	public class AlertMessage
	{
		public AlertMessage ()
		{
		}

		public string Title { get; set; }

		public string Message { get; set; }

		public string AcceptButtonText { get; set; }

		public string CancelButtonText { get; set; }
	}
}

