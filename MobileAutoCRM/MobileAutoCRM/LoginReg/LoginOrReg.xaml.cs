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
			InitializeComponent ();
		}

        private async void ToRegPage(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new RegPage());
        }

        private async void Login(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(mailField.Text))
                errorText.Text = "Почта не указана";
            else if (string.IsNullOrEmpty(passField.Text))
                errorText.Text = "Пароль не указан";
            else if (mailField.Text == "AdminAdmin" && passField.Text == "12345")
                await Navigation.PushAsync(new MainPageAdmin());
            else if (passField.Text.Length < 6)
                errorText.Text = "Слишком короткий пароль";
            else
            {
                string mail = mailField.Text;
                string password = passField.Text;

                var firebase = DependencyService.Get<IFirebaseAuthenticator>();
                try
                {
                    var token = await firebase.SignInWithEmailAndPassAsync(mail, password);
                    await DisplayAlert("Успешно", $"Пользователь {mail} был авторизирован", "Ок");
                    await Navigation.PushAsync(new MainPageCust());
                }
                catch (Exception ex) 
                {
                    await DisplayAlert("Error", ex.Message, "Ok");
                }

                //bool sqlName = App.Db.CompareUser($"SELECT * FROM Users WHERE Name like '{name}'");
                //bool sqlPass = App.Db.CompareUser($"SELECT * FROM Users WHERE Password like '{password}'");

                //if (sqlName == true && sqlPass == true)
                //    await Navigation.PushAsync(new MainPageCust());

                mailField.Text = "";
                passField.Text = "";
                errorText.Text = "";

            }
        }
    }
}