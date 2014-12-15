using System;
using System.Collections.Generic;

namespace LeanKitSync.Models
{
	public class Reply<T>
	{
		public Reply ()
		{
		}

		public int ReplyCode { get; set; }

		public string ReplyText { get; set; }

		public ICollection<T> ReplyData { get; set; }
	}
}

