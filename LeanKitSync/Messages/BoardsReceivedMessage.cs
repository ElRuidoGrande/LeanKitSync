using System;
using System.Collections.Generic;
using LeanKitSync.Models;

namespace LeanKitSync.Messages
{
	public class BoardsReceivedMessage
	{
		public BoardsReceivedMessage ()
		{
		}

		public string Account { get; set; }

		public ICollection<Board> Boards { get; set; }
	}
}

