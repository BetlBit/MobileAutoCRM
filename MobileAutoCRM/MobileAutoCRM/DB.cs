using MobileAutoCRM.DBTables;
using SQLite;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Numerics;
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
            catch (SQLiteException)
            {
                Console.WriteLine("Ошибка создания таблицы Service - она уже создана");
            }

            try { _connection.CreateTable<Users>(); }
            catch (SQLiteException)
            {
                Console.WriteLine("Ошибка создания таблицы Users - она уже создана");
            }

            try { _connection.CreateTable<Shopping>(); }
            catch (SQLiteException)
            {
                Console.WriteLine("Ошибка создания таблицы Shopping - она уже создана");
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

        public int DeleteService(int id)
        {
            return _connection.Delete<Service>(id);
        }


        public List<Users> GetUsers()
        {
            return _connection.Table<Users>().ToList();
        }

        public int SaveUser(Users user)
        {
            return _connection.Insert(user);
        }

        public bool CompareUser(string text)
        {
            var obj = _connection.Query<Users>(text);
            bool isEmpty = !obj.Any();
            if (isEmpty)
            {
                return false;
            } else {
                return true;
            }
        }
    }
}