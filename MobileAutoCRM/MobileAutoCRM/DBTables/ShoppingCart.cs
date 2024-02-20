using System;
using System.Collections.Generic;
using System.Text;
using SQLite;

namespace MobileAutoCRM.DBTables
{
    [Table("ShoppingCart")]
    public class Shopping
    {
        [PrimaryKey, AutoIncrement, Column("ID_")]
        public int ID { get; set; }
        public string Name { get; set; }
        public int Price { get; set; }
        public string Image { get; set; }
        public string Description { get; set; }
        public int Count { get; set; }

    }
}
