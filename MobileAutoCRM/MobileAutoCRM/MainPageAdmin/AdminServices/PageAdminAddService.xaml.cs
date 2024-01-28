using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MobileAutoCRM
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class PageAdminAddService : ContentPage
    {
        public PageAdminAddService()
        {
            InitializeComponent();
        }

        private async void AddServiceButton(object sender, EventArgs e)
        {
            string name = nameService.Text.Trim();
            int price = Convert.ToInt32(priceService.Text.Trim());
            string desc = descService.Text.Trim();
            if (name.Length <= 1)
            {
                await DisplayAlert("Ошибка добавления", "Название слишком короткое", "Ок");
                return;
            }
            else if (price <= 100)
            {
                await DisplayAlert("Ошибка добавления", "Цена слишком низкая (не ниже 100)", "Ок");
                return;
            }
            else if (desc.Length <= 5)
            {
                await DisplayAlert("Ошибка добавления", "Описание слишком короткое", "Ок");
                return;
            }

            Service service = new Service
            {
                Name = name,
                Price = price,
                Description = desc,
            };
            App.Db.SaveService(service);

            nameService.Text = "";
            priceService.Text = "";
            descService.Text = "";
        }

    }
}