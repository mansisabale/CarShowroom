using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CarWebsite
{
    public partial class BMWM4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["currentPage"] = "BMWM4.aspx";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Session["user"] == null)
            {


                Response.Redirect("Login.aspx");
            }
            else
            {
                Response.Redirect("BMWM4Buy.aspx");
            }
        }
    }
}