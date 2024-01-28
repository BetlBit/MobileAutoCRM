using System;
using Xamarin.Forms;

namespace MobileAutoCRM
{
    public partial class MainPageCust : ContentPage
    {
        public MainPageCust()
        {
            InitializeComponent();
        }

        protected override void OnAppearing()
        {
            ShowServices();
        }

        private void ShowServices()
        {
            serviceCollection.ItemsSource = App.Db.GetServices();
        }

        private void AddShoppingCart(object sender, EventArgs e)
        {

            
        }
    }
}