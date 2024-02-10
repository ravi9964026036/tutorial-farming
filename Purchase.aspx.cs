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
    public partial class Purchase : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["ravi"] != null)
            {
                TextBox1.Text = Session["ravi"].ToString();
                TextBox2.Text = Session["ravi2"].ToString();
                TextBox3.Text = Session["ravi3"].ToString();
            }
            if (Session["r"] != null)
            {
                TextBox1.Text = Session["r"].ToString();
                TextBox2.Text = Session["r1"].ToString();
                TextBox3.Text = Session["r2"].ToString();
            }
            if (Session["ra"] != null)
            {
                TextBox1.Text = Session["ra"].ToString();
                TextBox2.Text = Session["ra1"].ToString();
                TextBox3.Text = Session["ra2"].ToString();
            }
            if (Session["rav"] != null)
            {
                TextBox1.Text = Session["rav"].ToString();
                TextBox2.Text = Session["rav1"].ToString();
                TextBox3.Text = Session["rav2"].ToString();
            }
            if (Session["kumar"] != null)
            {
                TextBox1.Text = Session["kumar"].ToString();
                TextBox2.Text = Session["kumar1"].ToString();
                TextBox3.Text = Session["kumar2"].ToString();
            }
            if (Session["k"] != null)
            {
                TextBox1.Text = Session["k"].ToString();
                TextBox2.Text = Session["k1"].ToString();
                TextBox3.Text = Session["k2"].ToString();
            }
            if (Session["ku"] != null)
            {
                TextBox1.Text = Session["ku"].ToString();
                TextBox2.Text = Session["ku1"].ToString();
                TextBox3.Text = Session["ku2"].ToString();
            }
            if (Session["kum"] != null)
            {
                TextBox1.Text = Session["kum"].ToString();
                TextBox2.Text = Session["kum1"].ToString();
                TextBox3.Text = Session["kum2"].ToString();
            }
            if (Session["kuma"] != null)
            {
                TextBox1.Text = Session["kuma"].ToString();
                TextBox2.Text = Session["kuma1"].ToString();
                TextBox3.Text = Session["kuma2"].ToString();
            }
            if (Session["reddy"] != null)
            {
                TextBox1.Text = Session["reddy"].ToString();
                TextBox2.Text = Session["reddy1"].ToString();
                TextBox3.Text = Session["reddy2"].ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection ravi = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\840 G3\Documents\farming.mdf;Integrated Security=True;Connect Timeout=30");
            ravi.Open();


            string iqq = "insert into purchase (pnm,pno,pr,kg,tx,dis,tot,cnm) values (@pnm,@pno,@pr,@kg,@tx,@dis,@tot,@cnm)";
            SqlCommand cmdq = new SqlCommand(iqq, ravi);
            if (TextBox1.Text == "" || TextBox2.Text == "" || TextBox3.Text == "" || TextBox4.Text == "" || TextBox5.Text == "" || TextBox6.Text == "")
            {
                Label2.Visible = true;
            }
            else
            {
                cmdq.Parameters.AddWithValue("@pnm", TextBox1.Text);
                cmdq.Parameters.AddWithValue("@pno", TextBox2.Text);
                cmdq.Parameters.AddWithValue("@pr", TextBox3.Text);
                cmdq.Parameters.AddWithValue("@kg", TextBox4.Text);
                cmdq.Parameters.AddWithValue("@tx", TextBox5.Text);
                cmdq.Parameters.AddWithValue("@dis", TextBox6.Text);
                cmdq.Parameters.AddWithValue("@tot", TextBox7.Text);
                cmdq.Parameters.AddWithValue("@cnm", TextBox8.Text);
                Session["k"] = TextBox1.Text;
                Session["k1"] = TextBox2.Text;
                Session["k2"] = TextBox3.Text;
                Session["k3"] = TextBox7.Text;
                Response.Redirect("Payment.aspx");
                cmdq.ExecuteNonQuery();
                ravi.Close();
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (TextBox3.Text == "" || TextBox4.Text == "")
            {
                Label19.Visible = true;
                Label18.Visible = true;
            }
            else
            {
                Label11.Text = (Convert.ToInt32(TextBox3.Text) * Convert.ToInt32(TextBox4.Text)).ToString();
                Label12.Text = "20";
                Label13.Text = "100";
                TextBox5.Text = (Convert.ToInt32(Label11.Text) * Convert.ToInt32(Label12.Text) / Convert.ToInt32(Label13.Text)).ToString();
                Label15.Text = (Convert.ToInt32(Label11.Text) + Convert.ToInt32(TextBox5.Text)).ToString();

            }
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            if (TextBox6.Text == "")
            {
                Label17.Visible = true;
            }
            else
            {
                TextBox7.Text = (Convert.ToInt32(Label15.Text) - Convert.ToInt32(TextBox6.Text)).ToString();
            }
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\840 G3\Documents\farming.mdf;Integrated Security=True;");
            conn.Open();


            string iq = "select * from Purchase where pnm='" + TextBox1.Text + "'";
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
                TextBox8.Text = sdr.GetValue(6).ToString();



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
            TextBox8.Text = "";
        }
    }
}