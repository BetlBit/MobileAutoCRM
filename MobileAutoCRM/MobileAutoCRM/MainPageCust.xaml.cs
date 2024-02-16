using MobileAutoCRM.Droid;
using System;
using System.Collections.Generic;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

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
            //if (checkAdd.IsChecked)
            //    Console.WriteLine("True");

            //Если checkboxCheck выбрано - вывести в консоль имя записи
        }
    }
}