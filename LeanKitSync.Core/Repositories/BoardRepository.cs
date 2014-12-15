using System;
using System.Collections.Generic;
using LeanKitSync.Models;
using System.Threading.Tasks;
using Newtonsoft.Json;
using System.Linq;

namespace LeanKitSync.Core.Repositories
{
	public class BoardRepository
	{
		public BoardRepository ()
		{
		}

		public async Task<ICollection<Board>> GetBoards(string account, string userName, string password)
		{
			string url = string.Format ("https://{0}.leankit.com/kanban/api/boards", account);

			string json = await HttpRequestHelper.Get (url, userName, password);
			Reply<ICollection<Board>> boardReply = JsonConvert.DeserializeObject<Reply<ICollection<Board>>>(json);

			if (boardReply.ReplyCode != 200) 
			{
				throw new Exception (boardReply.ReplyText);
			}

			IList<Board> totalBoards = new List<Board> ();
			foreach (var collection in boardReply.ReplyData) 
			{
				foreach (var result in collection) 
				{
					totalBoards.Add (result);
				}
			}

			return totalBoards.GroupBy (b => b.Id).Select (b => b.First ()).ToList();
		}
	}
}

