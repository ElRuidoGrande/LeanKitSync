using System;
using Xamarin.Forms;
using System.Globalization;

namespace LeanKitSync.Converters
{
	public class DescriptionConverter : IValueConverter
	{
		public object Convert (object value, Type targetType, object parameter, CultureInfo culture)
		{
			if (value == null) 
			{
				return "(N/A)";
			}

			if (value is string) 			
			{
				string strValue = value.ToString ();

				if (string.IsNullOrWhiteSpace (strValue)) 
				{
					return "(N/A)";
				}

				strValue = removeHtml (strValue);

				if (strValue.Length > 100) 
				{
					strValue = strValue.Substring (0, 97) + "...";
				}

				return strValue;
			}

			return value;
		}
		public object ConvertBack (object value, Type targetType, object parameter, CultureInfo culture)
		{
			throw new NotImplementedException ();
		}

		private string removeHtml(string value)
		{
			value = value.Replace ("<p>", "");
			value = value.Replace ("</p>", "\n");
			value = value.Replace ("&nbsp;", " ");
			value = value.Replace ("<ul>", "\n");
			value = value.Replace ("<li>", "\t");
			value = value.Replace ("</li>", "\n");
			value = value.Replace ("</ul>", "\n");
			value = value.Replace ("<ol>", "\n");
			value = value.Replace ("</ol>", "\n");

			return value;
		}
	}
}

