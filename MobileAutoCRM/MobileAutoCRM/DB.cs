using SQLite;
using System;
using System.Collections.Generic;
using System.Text;

namespace MobileAutoCRM
{
    public class DB
    {
        private readonly SQLiteConnection _connection;

        public DB(string path)
        {
            _connection = new SQLiteConnection(path);
            try { _connection.CreateTable<Service>(); } 
            catch (SQLite.SQLiteException)
            {
                Console.WriteLine("Ошибка создания таблицы - она уже создана");
            }
            
        }

        public List<Service> GetServices() 
        {
            return _connection.Table<Service>().ToList();
        }

        public int SaveService(Service service)
        {
            return _connection.Insert(service);
        }

        internal int DeleteService(int id)
        {
            return _connection.Delete<Service>(id);
        }
    }
}