using System;
using System.Collections.Generic;
using LeanKitSync.Models;
using System.Threading.Tasks;
using Newtonsoft.Json;
using System.Linq;

namespace LeanKitSync.Core.Repositories
{
	public class CardRepository
	{
		internal string Account { get; set; }

		internal string UserName { get; set; }

		internal string Password { get; set; }

		public CardRepository (string account, string userName, string password)
		{
			if (string.IsNullOrWhiteSpace (account))
				throw new ArgumentException (account);

			if (string.IsNullOrWhiteSpace (userName))
				throw new ArgumentException (userName);

			if (string.IsNullOrWhiteSpace (password))
				throw new ArgumentException (password);

			this.Account = account;
			this.UserName = userName;
			this.Password = password;
		}

		public async Task<ICollection<Card>> GetCardsByBoardId(long boardId)
		{
			string url = string.Format ("https://{0}.leankit.com/kanban/api/board/{1}/searchcards", 
				this.Account, boardId);

			string searchJson = string.Format("{{\"searchOptions\":{{\"BoardId\":\"{0}\"}}}}", boardId);

			string resultJson = await HttpRequestHelper.Post (url, searchJson, this.UserName, this.Password);

			Reply<SearchResults<Card>> cardReply = JsonConvert.DeserializeObject<Reply<SearchResults<Card>>> (resultJson);

			if (cardReply.ReplyCode != 200) 
			{
				throw new Exception (cardReply.ReplyText);
			}

			IList<Card> totalCards = new List<Card> ();
			foreach (var searchResult in cardReply.ReplyData) 
			{
				foreach (var result in searchResult.Results) 
				{
					totalCards.Add (result);
				}
			}

			return totalCards.GroupBy (c => c.Id).Select (c => c.First ()).ToList();
		}
	}
}

