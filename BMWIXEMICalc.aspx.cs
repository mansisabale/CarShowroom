using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CarWebsite
{
    public partial class BMWIXEMICalc : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"] == null)
            {


                Response.Redirect("Login.aspx");
            }
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            if (emiFinancer.SelectedValue == "Bajaj")
            {
                Session["emiFinance"] = "Bajaj";
            }else if(emiFinancer.SelectedValue == "SBI")
            {
                Session["emiFinance"] = "SBI";
            }
            else if (emiFinancer.SelectedValue == "ICICI")
            {
                Session["emiFinance"] = "ICICI";
            }
            else
            {
                Session["emiFinance"] = "Aditya Birla";
            }

            if (emiPeriod.SelectedValue == "1")
            {
                Session["emiPeriod"] = "1";
            }else if (emiPeriod.SelectedValue == "3")
            {
                Session["emiPeriod"] = "3";
            }
            else if (emiPeriod.SelectedValue == "5")
            {
                Session["emiPeriod"] = "5";
            }
            else if (emiPeriod.SelectedValue == "7")
            {
                Session["emiPeriod"] = "7";
            }

            if (emiInterest.SelectedValue == "5")
            {
                Session["emiInterest"] = "5";
            }else if (emiInterest.SelectedValue == "10")
            {
                Session["emiInterest"] = "10";
            }
            else 
            {
                Session["emiInterest"] = "15";
            }

            int carPrice = Int32.Parse(Session["carPrice"].ToString());
            int month =  Int32.Parse(emiPeriod.SelectedValue)*12;
            int roi = Int32.Parse(emiInterest.SelectedValue);
            int downpay = carPrice/10;
            int remain = carPrice - downpay;
            int monthlyBalance = remain / month;
            int interest = (monthlyBalance * roi) / 100;
            int totalEmi = monthlyBalance + interest;
            Session["emiTotal"]=totalEmi;
            Response.Redirect("BMWIXInvoiceLoan.aspx");


        }

    }
}