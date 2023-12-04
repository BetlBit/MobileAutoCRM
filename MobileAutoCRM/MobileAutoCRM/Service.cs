using System;
using System.Collections.Generic;
using System.Text;
using SQLite;

namespace MobileAutoCRM
{
    public class Service
    {
        [PrimaryKey, AutoIncrement]
        public int ID { get; set; }
        public string Name { get; set; }
        public int Price { get; set; }
        public string Description { get; set; }
    }
}