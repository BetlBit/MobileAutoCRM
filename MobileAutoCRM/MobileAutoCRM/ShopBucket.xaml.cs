using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MobileAutoCRM
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class ShopBucket : ContentPage
	{
		public ShopBucket ()
		{
			InitializeComponent ();

	      	shopBucketCollection.ItemsSource =	App.Db.GetAllShoping();
		}
	}
}