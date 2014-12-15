using System;

namespace LeanKitSync.Models
{
	public class Board
	{
		public Board ()
		{
		}

		public long Id { get; set; }

		public string Title { get; set; }

		public string Description { get; set; }

		public bool IsArchived { get; set; }

		public DateTime CreationDate { get; set; }

		public bool IsBreakoutBoard { get; set; }

		public long ParentId { get; set; }

		/*
        "DrillThroughBoards": [],
        "BreakoutBoards": null,
		 */

		public bool IsPrivate { get; set; }


	}
}

