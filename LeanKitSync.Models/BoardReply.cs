using System;
using System.Collections.Generic;

namespace LeanKitSync.Models
{
	public class BoardReply : Reply
	{
		public BoardReply ()
		{
		}

		public ICollection<ICollection<Board>> ReplyData { get; set; }
	}
}

