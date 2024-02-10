using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Farming_managment_system
{
    public partial class Bill : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["k"]!=null)
            {
                Label13.Text = Session["k"].ToString();
                Label14.Text = Session["k1"].ToString();
                Label15.Text = Session["k2"].ToString();
            }
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Buyer Login.aspx");
        }
    }
}