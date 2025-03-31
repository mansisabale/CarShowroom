using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CarWebsite
{
    public partial class BMWIXInvoiceLoan : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=LAPTOP-8SODBR91;Initial Catalog=automobileshop;Integrated Security=True");


        int car_price;
        float tax;
        double carFinalTotal;

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

            username.Text = Session["uName"].ToString();
            userid.Text = Session["uId"].ToString();
            useremail.Text = Session["user"].ToString();
            pdate.Text = DateTime.Now.ToString("dd/MM/yyyy");
            carname.Text = Session["carName"].ToString();
            carprice.Text = Session["carPrice"].ToString();
            car_price = Int32.Parse(Session["carPrice"].ToString());
            tax = car_price / 10;
            taxprice.Text = tax.ToString();
            colorname.Text = Session["carColor"].ToString();
            colorprice.Text = Session["carColorPrice"].ToString();
            coverprice.Text = Session["carCoverPrice"].ToString();
            seatcover.Text = Session["seatCoverPrice"].ToString();
            floorprice.Text = Session["floorMatsPrice"].ToString();
            carFinalTotal = car_price + tax + Int32.Parse(Session["carColorPrice"].ToString()) + Int32.Parse(Session["carCoverPrice"].ToString()) + Int32.Parse(Session["seatCoverPrice"].ToString()) + Int32.Parse(Session["floorMatsPrice"].ToString());
            grandtotal.Text = carFinalTotal.ToString();
            downpay.Text = (carFinalTotal / 10).ToString();
            paymode.Text = Session["paymentMode"].ToString();
            emiFinance.Text = Session["emiFinance"].ToString();
            emiPeriod.Text = Session["emiPeriod"].ToString();
            emiROI.Text = Session["emiInterest"].ToString();
            emiPrice.Text = Session["emiTotal"].ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            string sa = "insert into carinvoice values(" + Int32.Parse(Session["uId"].ToString()) + ",'" + Session["carName"].ToString() + "','" + DateTime.Now.ToString("dd/MM/yyyy") + "'," + car_price + "," + tax + ",'" + Session["carColor"].ToString() + "',"+ Int32.Parse(Session["carColorPrice"].ToString()) + ","+ Int32.Parse(Session["carCoverPrice"].ToString()) + ","+ Int32.Parse(Session["seatCoverPrice"].ToString()) + "," + Int32.Parse(Session["floorMatsPrice"].ToString()) +","+ Int32.Parse(Session["emiInterest"].ToString()) + ","+ Int32.Parse(Session["emiPeriod"].ToString()) + ","+carFinalTotal+","+carFinalTotal/10+","+ Int32.Parse(Session["emiTotal"].ToString()) + ",'" + Session["paymentMode"].ToString() +"','"+Session["emiFinance"].ToString() + "','"+"null"+"','"+"null"+"')";
            SqlCommand cmd = new SqlCommand(sa, con);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("Congratulation.aspx");
        }
    }
}