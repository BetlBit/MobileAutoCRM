﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace MobileAutoCRM
{
    public partial class MainPage : ContentPage
    {

        public MainPage()
        {
            InitializeComponent();

        }

        protected override void OnAppearing()
        {

        }

        private async void ButtonClick(object sender, EventArgs e)
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
                buttonSend.Text = "OK";
                buttonSend.TextColor = Color.Green;
                await DisplayAlert("Регистрация", "Прошла успешно", "Вы прошли регистрацию");
            }
        }
    }
}
