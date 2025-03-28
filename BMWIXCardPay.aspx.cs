using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CarWebsite
{
    public partial class BMWIXCardPay : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"] == null)
            {


                Response.Redirect("Login.aspx");
            }
        }

        protected void cardbtn_Click(object sender, EventArgs e)
        {
            Session["cardName"] = cardHName.Text;
            Session["cardNumber"] = cardNumber.Text;
            Session["cardDate"] = cardDate.Text;
            Session["cardCvv"] = cardCvv.Text;
            Response.Redirect("BMWIXInvoice.aspx");
        }
    }
}