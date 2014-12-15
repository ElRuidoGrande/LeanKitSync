using System;
using System.Net.Http;
using LeanKitSync.Models;
using System.Net.Http.Headers;
using Newtonsoft.Json;
using System.Threading.Tasks;

namespace LeanKitSync.Core
{
	public class HttpRequestHelper
	{
		public HttpRequestHelper ()
		{
		}

		public async static Task<string> Get(string url, string userName, string password)
		{
			using (HttpClient client = new HttpClient())
			{
				client.DefaultRequestHeaders.Accept.Add(
					new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("application/json"));

				client.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue("Basic",
					Convert.ToBase64String(
						System.Text.Encoding.UTF8.GetBytes(
							string.Format("{0}:{1}", userName, password))));

				using (HttpResponseMessage response = await client.GetAsync (url)) 
				{
					response.EnsureSuccessStatusCode ();
					string json = response.Content.ReadAsStringAsync ().Result;
					return json;
				}
			}

		}

		public async static Task<string> Post(string url, string content, string userName, string password)
		{
			using (HttpClient client = new HttpClient ()) 
			{
				client.DefaultRequestHeaders.Accept.Add (
					new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue ("application/json"));

				client.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue ("Basic",
					Convert.ToBase64String (
						System.Text.Encoding.UTF8.GetBytes (
							string.Format ("{0}:{1}", userName, password))));
							
				StringContent httpContent = new StringContent (content);

				using (HttpResponseMessage response = await client.PostAsync (url, httpContent)) {
					response.EnsureSuccessStatusCode ();
					string json = response.Content.ReadAsStringAsync ().Result;
					return json;
				}
			}

		}

	}
}

