﻿using MobileAutoCRM;
using System;
using System.Threading.Tasks;
using Xamarin.Forms;

[assembly: Dependency(typeof(FirebaseAuthenticator))]
namespace MobileAutoCRM
{
    public class FirebaseAuthenticator /*: IFirebaseAuthenticator*/
    {

        //public async Task<string> SignInWithEmailAndPassAsync(string email, string password)
        //{
        //    var authResult = await FirebaseAuth.Instance.SignInWithEmailAndPassAsync(email, password);

        //    var getTokenResult = await authResult.User.GetIdTokenAsync(false);
        //    return getTokenResult;
        //}

        //public async Task<string> CreateUserWithEmailAndPassAnync(string email, string password)
        //{
        //    var authResult = await FirebaseAuth.Instance.CreateUserWithEmailAndPassAnync(email, password);

        //    var getTokenResult = await authResult.User.GetIdTokenAsync(false);
        //    return getTokenResult;
        //}
    }
}