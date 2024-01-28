using System;
using System.Collections.Generic;
using System.Text;
using SQLite;

namespace MobileAutoCRM.DBTables
{
    [Table("ShoppingCart")]
    public class Users
    {
        [PrimaryKey, AutoIncrement, Column("ID_")]
        public int ID { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }

    }
}
