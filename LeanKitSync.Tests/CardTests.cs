using NUnit.Framework;
using System;
using LeanKitSync.Core.Repositories;

namespace LeanKitSync.Tests
{
	[TestFixture ()]
	public class CardTests
	{
		[Test ()]
		public void GetCardsTest ()
		{
			string account = "";
			string userName = "";
			string password = "";

			long boardId = 128380505;

			CardRepository repo = new CardRepository (account, userName, password);

			var result = repo.GetCardsByBoardId (boardId).Result;

			Assert.IsNotNull (result);
		}
	}
}

