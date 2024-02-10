using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Farming_managment_system
{
    public partial class Admin_Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "admin" && TextBox2.Text == "admin")
            {

                Response.Redirect("View Farmer.aspx");
            }
            else
            {
                Label2.Visible = true;
            }
        }
    }
}