using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CompTech
{
    public partial class HP : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnOrder_Click(object sender, EventArgs e)
        {
            try
            {
                int order = Convert.ToInt32(txtOrder.Text);
                string itm = txtItem1.Text;
                string nameSaveBTN = txtItem2.Text;
                string lastNameSaveBTN = txtItem3.Text;
               

                Order infoSaveBTN = new Order(order,itm,nameSaveBTN, lastNameSaveBTN);
                Connection.AddInfo(infoSaveBTN);
                lblStatus.Text = "Uploaded Successfully!";
            }
            catch
            {
                lblStatus.Text = "Upload Failed!";
            }
        }
    }
    
}