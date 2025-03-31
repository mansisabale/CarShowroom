using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CarWebsite
{
    public partial class BMWX5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["currentPage"] = "BMWX5.aspx";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            if (Session["user"] == null)
            {


                Response.Redirect("Login.aspx");
            }
            else
            {
                Response.Redirect("BMWX5Buy.aspx");
            }
        }
    }
}