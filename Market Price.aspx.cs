using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Farming_managment_system
{
    public partial class Market_Price : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["ravi"] = Label1.Text;
            Session["ravi2"] = Label2.Text;
            Session["ravi3"] = Label3.Text;
            Response.Redirect("Purchase.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Session["r"] = Label4.Text;
            Session["r1"] = Label5.Text;
            Session["r2"] = Label6.Text;
            Response.Redirect("Purchase.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Session["ra"] = Label7.Text;
            Session["ra1"] = Label8.Text;
            Session["ra2"] = Label9.Text;
            Response.Redirect("Purchase.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Session["rav"] = Label10.Text;
            Session["rav1"] = Label11.Text;
            Session["rav2"] = Label12.Text;
            Response.Redirect("Purchase.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {

            Session["kumar"] = Label13.Text;
            Session["kumar1"] = Label14.Text;
            Session["kumar2"] = Label15.Text;
            Response.Redirect("Purchase.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {

            Session["k"] = Label16.Text;
            Session["k1"] = Label17.Text;
            Session["k2"] = Label18.Text;
            Response.Redirect("Purchase.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Session["ku"] = Label19.Text;
            Session["ku1"] = Label20.Text;
            Session["ku2"] = Label21.Text;
            Response.Redirect("Purchase.aspx");
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            Session["kum"] = Label22.Text;
            Session["kum1"] = Label23.Text;
            Session["kum2"] = Label24.Text;
            Response.Redirect("Purchase.aspx");
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            Session["kuma"] = Label25.Text;
            Session["kuma1"] = Label26.Text;
            Session["kuma2"] = Label27.Text;
            Response.Redirect("Purchase.aspx");
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            Session["reddy"] = Label28.Text;
            Session["reddy1"] = Label29.Text;
            Session["reddy2"] = Label30.Text;
            Response.Redirect("Purchase.aspx");
        }
    }
}