using System;
using Xamarin.Forms;
using System.Windows.Input;

namespace LeanKitSync.Controls
{
	public class TappableListView : ListView
	{
		public static BindableProperty ItemClickCommandProperty = BindableProperty.Create<TappableListView, ICommand>(x => x.ItemClickCommand, null);


		public TappableListView ()
		{
			this.ItemTapped += this.OnItemTapped;
		}

		public ICommand ItemClickCommand 
		{
			get 
			{ 
				return (ICommand)this.GetValue(ItemClickCommandProperty); 
			}
			set 
			{ 
				this.SetValue(ItemClickCommandProperty, value); 
			}
		}


		private void OnItemTapped(object sender, ItemTappedEventArgs e) 
		{
			if (e.Item != null && this.ItemClickCommand != null && this.ItemClickCommand.CanExecute(e)) 
			{
				this.ItemClickCommand.Execute(e.Item);
				this.SelectedItem = null;
			}
		}
	}
}

