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

	      	shopBucketCollection.ItemsSource = App.Db.GetAllShoping();
		}

        private async void EndPanel(object sender, EventArgs e)
        {
            if (label.Text == "")
                await DisplayAlert("Ошибка", "Выберите дату", "ОK");
            else
            {
                await DisplayAlert("Уведомление", "Покупка была произведена", "ОK");
            }
        }

        private async void DatePicker_DateSelected(object sender, DateChangedEventArgs e)
        {
            label.Text = e.NewDate.ToString("dd/MM/yyyy");
        }
    }
}