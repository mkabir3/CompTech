using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CompTech
{
    public class Order
    {
        public int OrderId { get; set; }
        public string ItemName1 { get; set; }
        public string ItemName2 { get; set; }
        public string ItemName3 { get; set; }
        

        public Order(int orderid,string itemName1, string itemName2, string itemName3)
        {
            OrderId = orderid;
            ItemName1 = itemName1;
            ItemName2 = itemName2;
            ItemName3 = itemName3;
            
        }
    }
}