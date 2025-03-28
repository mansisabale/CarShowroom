using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CarWebsite
{
    public partial class BMWX5Buy : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=LAPTOP-8SODBR91;Initial Catalog=automobileshop;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"] == null)
            {


                Response.Redirect("Login.aspx");
            }
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            con.Open();
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            Session["carName"] = "BMW X5";
            Session["carPrice"] = "9520000";
            if (carcolorrdo.SelectedValue == "Red")
            {
                Session["carColor"] = "Red";
                Session["carColorPrice"] = "20000";
            }
            else if (carcolorrdo.SelectedValue == "Blue")
            {
                Session["carColor"] = "Blue";
                Session["carColorPrice"] = "30000";
            }
            else if (carcolorrdo.SelectedValue == "White")
            {
                Session["carColor"] = "White";
                Session["carColorPrice"] = "10000";
            }
            else if (carcolorrdo.SelectedValue == "Black")
            {
                Session["carColor"] = "Black";
                Session["carColorPrice"] = "40000";
            }


            if (seatcoverrdo.SelectedValue == "0")
            {
                Session["seatCover"] = "NO";
                Session["seatCoverPrice"] = "0";
            }
            else
            {
                Session["seatCoverPrice"] = "10000";
                Session["seatCover"] = "Yes";
            }
            if (floormatrdo.SelectedValue == "0")
            {
                Session["floorMats"] = "No";
                Session["floorMatsPrice"] = "0";
            }
            else
            {
                Session["floorMatsPrice"] = "10000";
                Session["floorMats"] = "Yes";
            }
            if (carcoverrdo.SelectedValue == "0")
            {
                Session["carCover"] = "No";
                Session["carCoverPrice"] = "0";
            }
            else
            {
                Session["carCoverPrice"] = "10000";
                Session["carCover"] = "Yes";
            }

            if (paymentMode.SelectedValue == "Card")
            {
                Session["paymentMode"] = "Card";
                Response.Redirect("BMWIXCardPay.aspx");
            }
            else
            {
                Session["paymentMode"] = "Loan";
                Response.Redirect("BMWIXEMICalc.aspx");
            }
        }
    }
}