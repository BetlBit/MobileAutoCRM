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
    public partial class PageAdminUsers : ContentPage
    {
        public PageAdminUsers()
        {
            InitializeComponent();
        }

        protected override void OnAppearing()
        {
            ShowUsers();
        }

        private void ShowUsers()
        {
            usersCollection.ItemsSource = App.Db.GetUsers();
        }
    }
}