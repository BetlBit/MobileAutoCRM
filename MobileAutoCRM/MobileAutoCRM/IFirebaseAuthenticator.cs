using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace MobileAutoCRM
{
    public interface IFirebaseAuthenticator
    {
        Task<string> SignInWithEmailAndPassAsync(string email, string password);
        Task<string> CreateUserWithEmailAndPassAnync(string email, string password);
        
    }
}
