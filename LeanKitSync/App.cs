using System;
using Xamarin.Forms;
using LeanKitSync.ViewModels;
using LeanKitSync.Models;
using System.Collections.Generic;

namespace LeanKitSync
{
	public class App
	{
		public static Credentials Credentials { get; private set; }

		public static NavigationPage HomePage { get; private set; } 

		public static Page GetMainPage ()
		{	
			var homePage = new HomePage ();

			HomePage = new NavigationPage (homePage) {
				BarBackgroundColor = AppConstants.MenuBackgroundColor
			};

			return  HomePage;
		}

		public static void UpdateCredentials(string account, string userName, string password)
		{
			Credentials = new Credentials () {
				Account = account,
				UserName = userName,
				Password = password
			};
		}
	}
}

