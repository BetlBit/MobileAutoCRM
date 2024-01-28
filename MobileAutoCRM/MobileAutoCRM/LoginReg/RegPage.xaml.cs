using Firebase.Database;
using SQLite;
using System;
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

        private async void Button_Clicked(object sender, EventArgs e)
        {
            using (var firebase = new FirebaseClient("https://mobileautocrm-default-rtdb.firebaseio.com/"))
            {
                var result = await firebase.Child("test_key").OnceSingleAsync<string>();
                await DisplayAlert("title", result, "Ok");
            }
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
            else if (string.IsNullOrEmpty(passField2.Text))
                errorText.Text = "Повторите пароль снова";
            else if (passField2.Text != passField.Text)
                errorText.Text = "Пароль не одинаковый";
            else
            {
                string name = nameField.Text;
                string password = passField.Text;
                string email = mailField.Text;

                var firebase = DependencyService.Get<IFirebaseAuthenticator>();

                try
                {
                    var token = await firebase.CreateUserWithEmailAndPassAnync(email, password);

                    await DisplayAlert("Успех", $"Пользователь с почтой {email} был зарегистрирован", "Ок");

                    await Navigation.PopAsync();
                    await Navigation.PushAsync(new MainPageCust());
                }
                catch (Exception ex)
                {
                    await DisplayAlert("error", ex.Message, "Ok");
                }

                Users user = new Users
                {
                    Name = name,
                    Password = password,
                    Email = email,
                };
                try { App.Db.SaveUser(user); }
                catch (SQLiteException)
                {
                    await DisplayAlert("Ошибка", "Такой пользователь уже существует", "Ок");
                    return;
                }

                nameField.Text = "";
                mailField.Text = "";
                passField.Text = "";

                errorText.Text = "";

            }
        }
    }
}