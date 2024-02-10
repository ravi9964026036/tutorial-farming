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
    public partial class Payment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["k3"] != null)
            {
                TextBox9.Text = Session["k3"].ToString();
                
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\840 G3\Documents\farming.mdf;Integrated Security=True;");
            conn.Open();


            string iq = "select * from  farmer where  unm='" + TextBox1.Text + "'";
            SqlCommand cmd = new SqlCommand(iq, conn);
            SqlDataReader sdr = cmd.ExecuteReader();
            if (sdr.Read())
            {

                TextBox2.Text = sdr.GetValue(0).ToString();
                TextBox3.Text = sdr.GetValue(1).ToString();
                TextBox4.Text = sdr.GetValue(2).ToString();
                

            }
            conn.Close();
            Label14.Visible = true;
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedItem.Text == "Card")
            {
                Label9.Visible = true;
                Label10.Visible = true;
                Label11.Visible = true;
                TextBox5.Visible = true;
                TextBox6.Visible = true;
                TextBox7.Visible = true;
            }
            else if (DropDownList1.SelectedItem.Text == "Cash")
            {
                Label9.Visible = false;
                Label10.Visible = false;
                Label11.Visible = false;
                TextBox5.Visible = false;
                TextBox6.Visible = false;
                TextBox7.Visible = false;
            }
        }

        

        protected void Button1_Click1(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\840 G3\Documents\farming.mdf;Integrated Security=True;Connect Timeout=30");
            conn.Open();
            string iqq = "insert into payment (unm,nm,cno,addr,mod,cr,cvno,expr,tot) values(@unm,@nm,@cno,@addr,@mod,@cr,@cvno,@expr,@tot)";
            SqlCommand cmdq = new SqlCommand(iqq, conn);
            cmdq.Parameters.AddWithValue("@unm", TextBox1.Text);
            cmdq.Parameters.AddWithValue("@nm", TextBox2.Text);
            cmdq.Parameters.AddWithValue("@cno", TextBox3.Text);
            cmdq.Parameters.AddWithValue("@addr", TextBox4.Text);
            cmdq.Parameters.AddWithValue("@mod", DropDownList1.SelectedItem.Text);
            cmdq.Parameters.AddWithValue("@cr", TextBox5.Text);
            cmdq.Parameters.AddWithValue("@cvno", TextBox6.Text);
            cmdq.Parameters.AddWithValue("@expr", TextBox7.Text);
            cmdq.Parameters.AddWithValue("@tot", TextBox9.Text);

            cmdq.ExecuteNonQuery();
            conn.Close();

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Bill.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox9.Text = "";
            DropDownList1.SelectedItem.Text = "";
        }
    }
}