using MobileAutoCRM.DBTables;
using MobileAutoCRM.Droid;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Security.Cryptography;
using System.Threading;
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

            //Забрать данные из выбранных элементов

            App.Db.CleanShopping();

            for( int i = 0; i < e.CurrentSelection.Count; i++)
            {

                e.CurrentSelection[i].ToString();

                Service elementSelect  = e.CurrentSelection[i] as Service;

                Shopping a = new Shopping
                {
                    Name = elementSelect.Name,
                    Price = elementSelect.Price,
                    Description = elementSelect.Description,
                    Image = elementSelect.Image,
                    Count = 1,
                };


                App.Db.SaveShopping(a);
                //Console.WriteLine(elementSelect.ToString());

            } 
        }

        private async void ToShoppingCart(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new ShopBucket());
        }
    }
}