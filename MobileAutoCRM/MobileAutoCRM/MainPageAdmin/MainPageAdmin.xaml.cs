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
    public partial class MainPageAdmin : ContentPage
    {
        public MainPageAdmin()
        {
            InitializeComponent();
        }

        private async void ToAdminServices(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new MainPageAdminService());
        }

        private async void ToAdminUsers(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new PageAdminUsers());
        }

        private async void ToMainPageCust(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new MainPageCust());
        }
    }
}