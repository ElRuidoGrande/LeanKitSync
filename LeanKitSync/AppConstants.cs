using System;
using Xamarin.Forms;

namespace LeanKitSync
{
	public static class AppConstants
	{
		public static readonly Color SubmitButtonBackgroundColor =
			Device.OnPlatform(Color.FromRgb(119, 208, 101), Color.FromRgb(119, 208, 101), Color.FromRgb(119, 208, 101));

		public static readonly Color SubmitButtonTextColor =
			Device.OnPlatform(Color.White, Color.White, Color.White);

		/*
		public static readonly Color ContentPageBackgroundColor =
			Device.OnPlatform(Color.FromRgb(224, 224, 224), Color.FromRgb(224, 224, 224), Color.FromRgb(224, 224, 224));
		*/

		public static readonly Color ContentPageBackgroundColor =
			Device.OnPlatform(Color.White, Color.White, Color.White);

		public static readonly Color EntryTextColor =
			Device.OnPlatform(Color.Black, Color.Black, Color.Black);

		public static readonly Color MenuBackgroundColor =
			Device.OnPlatform(Color.FromRgb(255, 128, 0), Color.FromRgb(255, 128, 0), Color.FromRgb(255, 128, 0));

		public static readonly Color CardDescriptionBackgroundColor =
			Device.OnPlatform(Color.FromRgb(233, 234, 237),Color.FromRgb(233, 234, 237),Color.FromRgb(233, 234, 237));

		public static readonly Color CardTitleBackgroundColor =
			Device.OnPlatform(Color.FromRgb(94, 119, 177),Color.FromRgb(94, 119, 177),Color.FromRgb(94, 119, 177));

		public static readonly Color EntryBackground = 
			Device.OnPlatform(Color.White,Color.White,Color.White);			
	}
}

