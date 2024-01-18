using SQLite;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MobileAutoCRM
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class LoginOrReg : ContentPage
	{
		public LoginOrReg ()
		{
			InitializeComponent();
		}

        private async void ToRegPage(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new RegPage());
        }

        private async void Login(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(nameField.Text))
                errorText.Text = "Имя не указано";
            else if (string.IsNullOrEmpty(passField.Text))
                errorText.Text = "Пароль не указан";
            else if (nameField.Text == "AdminAdmin" && passField.Text == "12345")
                await Navigation.PushAsync(new MainPageAdmin());
            else
            {
                string name = nameField.Text;
                string password = passField.Text;

                bool sqlName = App.Db.CompareUser($"SELECT * FROM Users WHERE Name like '{name}'");
                bool sqlPass = App.Db.CompareUser($"SELECT * FROM Users WHERE Password like '{password}'");
                
                if (sqlName == true && sqlPass == true)
                    await Navigation.PushAsync(new MainPageCust());

                nameField.Text = "";
                passField.Text = "";

                errorText.Text = "";

            }
        }
    }
}