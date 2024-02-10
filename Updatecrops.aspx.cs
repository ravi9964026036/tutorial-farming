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
    public partial class Updatecrops : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\840 G3\Documents\farming.mdf;Integrated Security=True;Connect Timeout=30");

            conn.Open();
            if (TextBox1.Text == "" || TextBox2.Text == "" || TextBox3.Text == "" || TextBox4.Text == "" || TextBox5.Text == "" || TextBox6.Text == "" || TextBox7.Text == "")
            {
                Label2.Visible = true;
            }
            else
            {
                string iqq = "insert into crops (fnm,cno,addr,cnm,appcost,des,qty ) values(@fnm,@cno,@addr,@cnm,@appcost,@des,@qty)";
                SqlCommand cmdq = new SqlCommand(iqq, conn);


                cmdq.Parameters.AddWithValue("@fnm", TextBox1.Text);
                cmdq.Parameters.AddWithValue("@cno", TextBox2.Text);
                cmdq.Parameters.AddWithValue("@addr", TextBox3.Text);
                cmdq.Parameters.AddWithValue("@cnm", TextBox4.Text);
                cmdq.Parameters.AddWithValue("@appcost", TextBox5.Text);
                cmdq.Parameters.AddWithValue("@des", TextBox6.Text);
                cmdq.Parameters.AddWithValue("@qty", TextBox7.Text);
                cmdq.ExecuteNonQuery();
                conn.Close();
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\840 G3\Documents\farming.mdf;Integrated Security=True;");
            conn.Open();


            string iq = "select * from Crops where fnm='" + TextBox1.Text + "'";
            SqlCommand cmd = new SqlCommand(iq, conn);
            SqlDataReader sdr = cmd.ExecuteReader();
            if (sdr.Read())
            {

                TextBox2.Text = sdr.GetValue(0).ToString();
                TextBox3.Text = sdr.GetValue(1).ToString();
                TextBox4.Text = sdr.GetValue(2).ToString();
                TextBox5.Text = sdr.GetValue(3).ToString();
                TextBox6.Text = sdr.GetValue(4).ToString();
                TextBox7.Text = sdr.GetValue(5).ToString();


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
            TextBox7.Text = "";
        }
    }
}