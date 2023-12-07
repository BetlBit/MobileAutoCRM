using SQLite;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace MobileAutoCRM
{
    public class DB
    {
        private readonly SQLiteConnection _connection;

        public DB(string path)
        {
            _connection = new SQLiteConnection(path);
            /*_connection.CreateTable<Users>();*/
            _connection.CreateTable<Service>();
        }

        public List<Service> GetServices() 
        {
            return _connection.Table<Service>().ToList();
        }

        public int SaveService(Service service)
        {
            return _connection.Insert(service);
        }

        /*public Users GetUser(int id)
        {
            return _connection.Get<Users>(id);
        }*/

        public int DeleteService(int id)
        {
            return _connection.Delete<Service>(id);
        }
    }
}