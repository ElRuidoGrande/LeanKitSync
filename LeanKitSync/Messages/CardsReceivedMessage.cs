using System;
using LeanKitSync.Models;
using System.Collections.Generic;

namespace LeanKitSync.Messages
{
	public class CardsReceivedMessage
	{
		public CardsReceivedMessage ()
		{
		}

		public string BoardTitle { get; set; }

		public ICollection<Card> Cards { get; set; }
	}
}

