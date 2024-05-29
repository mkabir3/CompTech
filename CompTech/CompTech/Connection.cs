using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace CompTech
{
    public class Connection
    {
        private static SqlConnection cn;
        private static SqlCommand cmd;

        static Connection()
        {
            cn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\CompTech1.mdf;Integrated Security=True ");
        }
        public static void AddInfo(Order order)
        {
            string query = string.Format(@"Insert into Order Values ('{0}', '{1}', '{2}','{3}')",
              order.OrderId,order.ItemName1, order.ItemName2, order.ItemName3);
            cmd = new SqlCommand(query, cn);

            try
            {
                cn.Open();
                cmd.ExecuteNonQuery();
            }
            finally
            {
                cn.Close();
            }
        }
    }
}