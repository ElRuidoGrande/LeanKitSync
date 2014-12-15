using System;

namespace LeanKitSync.Models
{
	public class Card
	{
		public Card ()
		{
		}

		public long Id { get; set; }

		public long BoardId { get; set; }

		public string BoardTitle { get; set; }

		public long LaneId { get; set; }

		public string LaneTitle { get; set; }

		public string Title { get; set; }

		public string Description { get; set; }

		public int Priority { get; set; }

		public string PriorityText { get; set; }

		public bool Active { get; set; }

		public DateTime CreateDate { get; set; }


	}
}

