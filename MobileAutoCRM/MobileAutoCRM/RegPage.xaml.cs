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
    public partial class RegPage : ContentPage
    {
        public RegPage()
        {
            InitializeComponent();
        }

        private async void RegPageToCustPage(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(nameField.Text))
                errorText.Text = "Имя не указано";
            else if (string.IsNullOrEmpty(mailField.Text))
                errorText.Text = "Почта не указана";
            else if (string.IsNullOrEmpty(passField.Text))
                errorText.Text = "Пароль не указан";
            else if (!checkField.IsChecked)
                errorText.Text = "Вы не подтвердили согласие на регистрацию";
            else
            {
                errorText.Text = "";
                buttonSend.Text = "Зарегистрироваться";
                buttonSend.TextColor = Color.Green;
                await Navigation.PushAsync(new MainPageCust());
            }
        }

        private async void RegPageToAdminPage(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new MainPageAdmin());
        }
    }
}