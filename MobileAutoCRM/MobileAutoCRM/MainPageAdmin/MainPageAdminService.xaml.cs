using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Authentication.ExtendedProtection;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MobileAutoCRM
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MainPageAdminService : ContentPage
    {
        public MainPageAdminService()
        {
            InitializeComponent();
        }

        private async void RegPageToPageAdminAddService(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new PageAdminAddService());
        }

        private async void RegPageToPageAdminDelService(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new PageAdminDelService());
        }

        private async void RegPageToPageAdminListService(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new PageAdminListService());
        }
    }
}