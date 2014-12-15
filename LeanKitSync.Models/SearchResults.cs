using System;
using System.Collections.Generic;

namespace LeanKitSync.Models
{
	public class SearchResults<T>
	{
		public SearchResults ()
		{
		}

		public ICollection<T> Results { get; set; }
	}
}

