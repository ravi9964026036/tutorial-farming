using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Farming_managment_system
{
    public partial class Complaints : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\840 G3\Documents\farming.mdf;Integrated Security=True;Connect Timeout=30");
            conn.Open();



            string iqq = "insert into complaint (unm,com ) values(@unm,@com)";
            SqlCommand cmdq = new SqlCommand(iqq, conn);

            cmdq.Parameters.AddWithValue("@unm", TextBox1.Text);
            cmdq.Parameters.AddWithValue("@com", TextBox2.Text);
            
            cmdq.ExecuteNonQuery();
            conn.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Buyer Login.aspx");
        }
    }
}