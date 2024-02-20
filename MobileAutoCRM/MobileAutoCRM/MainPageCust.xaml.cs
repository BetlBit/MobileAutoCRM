using MobileAutoCRM.DBTables;
using MobileAutoCRM.Droid;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Security.Cryptography;
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

        public void OnCollectionViewSelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            var previous = e.PreviousSelection;
            var current = e.CurrentSelection;
            //Console.WriteLine(current[0]);
            //Console.WriteLine(current[1]);

            //Shopping current = new Shopping
            //{
            //    Name = name,
            //    Price = price,
            //    Description = desc,
            //    Image = image,
            //};
            //App.Db.SaveService(current);

            //nameService.Text = "";
            //priceService.Text = "";
            //imageService.Text = "";
            //descService.Text = "";
        }

        private void AddShoppingCart(object sender, EventArgs e)
        {
            

        }
    }
}