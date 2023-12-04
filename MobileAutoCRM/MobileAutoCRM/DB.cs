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
    }
}