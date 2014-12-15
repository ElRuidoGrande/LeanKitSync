using NUnit.Framework;
using System;
using LeanKitSync.Core.Repositories;

namespace LeanKitSync.Tests
{
	[TestFixture ()]
	public class Test
	{
		[Test ()]
		public void GetBoardsTest ()
		{
			string account = "";
			string userName = "";
			string password = "";

			BoardRepository repo = new BoardRepository ();
			var result = repo.GetBoards (account, userName, password).Result;

			Assert.IsNotNull (result);
		}
	}
}

