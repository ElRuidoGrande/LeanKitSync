using System;
using Xamarin.Forms.Platform.Android;
using LeanKitSync.Controls;
using Xamarin.Forms;
using LeanKitSync.Android.Renderers;

[assembly: ExportRenderer (typeof (HappyEntry), typeof (HappyEntryRenderer))]
namespace LeanKitSync.Android.Renderers
{
	public class HappyEntryRenderer : EntryRenderer
	{
		public HappyEntryRenderer ()
		{
		}

		protected override void OnElementChanged (ElementChangedEventArgs<Xamarin.Forms.Entry> e)
		{
			base.OnElementChanged (e);

			Background = new global::Android.Graphics.Drawables.ColorDrawable(global::Android.Graphics.Color.White);

			/*
			var view = (HappyEntry)Element;

			view.TextColor = Color.Black;
			view.BackgroundColor = Color.White;
			*/
		}


	}
}

