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
    public partial class Buyer_reg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection ravi = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\840 G3\Documents\farming.mdf;Integrated Security=True;Connect Timeout=30");
            ravi.Open();
            if (TextBox1.Text == "" || TextBox2.Text == "" || TextBox3.Text == "" || TextBox4.Text == "" || TextBox5.Text == "" || TextBox6.Text == "")
            {
              Label2.Visible = true;
            }
            else
            {
                string iqq = "insert into buyer (name,pno,addr,unm,psw,cpsw) values (@name,@pno,@addr,@unm,@psw,@cpsw)";
                SqlCommand cmdq = new SqlCommand(iqq, ravi);
                
                cmdq.Parameters.AddWithValue("@name", TextBox1.Text);
                cmdq.Parameters.AddWithValue("@pno", TextBox2.Text);
                cmdq.Parameters.AddWithValue("@addr", TextBox3.Text);
                cmdq.Parameters.AddWithValue("@unm", TextBox4.Text);
                cmdq.Parameters.AddWithValue("@psw", TextBox5.Text);
                cmdq.Parameters.AddWithValue("@cpsw", TextBox6.Text);
                cmdq.ExecuteNonQuery();
                ravi.Close();
                Response.Redirect("Buyer Login.aspx");
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\840 G3\Documents\farming.mdf;Integrated Security=True;");
            conn.Open();


            string iq = "select * from  buyer where name='" + TextBox1.Text + "'";
            SqlCommand cmd = new SqlCommand(iq, conn);
            SqlDataReader sdr = cmd.ExecuteReader();
            if (sdr.Read())
            {
                
                TextBox2.Text = sdr.GetValue(0).ToString();
                TextBox3.Text = sdr.GetValue(1).ToString();
                TextBox4.Text = sdr.GetValue(2).ToString();
                TextBox5.Text = sdr.GetValue(3).ToString();
                TextBox6.Text = sdr.GetValue(4).ToString();


            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\840 G3\Documents\farming.mdf;Integrated Security=True;");
            conn.Open();
            string iq = "delete from  buyer where name='" + TextBox1.Text + "'";
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            conn.Close();
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\840 G3\Documents\farming.mdf;Integrated Security=True;");
            conn.Open();
            SqlCommand objcmd = new SqlCommand("Update buyer set name ='" + TextBox1.Text + "',pno='" + TextBox2.Text + "',addr='" + TextBox3.Text + "',unm='" + TextBox4.Text + "',psw='" + TextBox5.Text + "',cpsw='" + TextBox6.Text + "'",conn);

            objcmd.ExecuteNonQuery();
            conn.Close();

        }
    }
}