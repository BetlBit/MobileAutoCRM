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
            var previous = e.PreviousSelection;
            // var current = e.CurrentSelection;
            //Console.WriteLine(current[0]);
            //Console.WriteLine(current[1]);


            App.Db.CleanShopping();
            



            /// 


            for( int i = 0; i < e.CurrentSelection.Count; i++)
            {
                // println( "dkfjlskdjf e.CurrentSelection.")

                e.CurrentSelection[i].ToString();

                Service elementSelect  = e.CurrentSelection[i] as Service;
                Console.WriteLine("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");
                Console.WriteLine("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");
                Console.WriteLine("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");
                Console.WriteLine("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");

                Console.WriteLine(" our select Price = " + elementSelect.Price );

                // elementSelect.

                Shopping a = new Shopping
                {
                    Name = elementSelect.Name,
                    Price = elementSelect.Price,
                    Description = elementSelect.Description,
                    Image = elementSelect.Image,
                    Count = 1,
                };

                //Shopping a = new Shopping(
                //    Name = elementSelect.Name,
                //    Price = elementSelect.Price,
                //    Image = elementSelect.Image,
                //    Descriptor = elementSelect.Description, 
                //    Count   = 1,
                //    );


                App.Db.SaveShopping(a);

                Console.WriteLine(elementSelect.ToString());

            } 

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

        private async void ToShoppingCart(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new ShopBucket());
        }
    }
}