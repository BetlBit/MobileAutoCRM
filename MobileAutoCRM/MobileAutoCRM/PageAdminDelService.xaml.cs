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
    public partial class PageAdminDelService : ContentPage
    {
        public PageAdminDelService()
        {
            InitializeComponent();
        }

        private async void DeleteService(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(idField.Text.Trim());
            App.Db.DeleteService(id);
            await DisplayAlert("Успешно", "Вы удалили сервис", "Ок");

            idField.Text = "";
        }
    }
}