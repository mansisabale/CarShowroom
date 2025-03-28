using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CarWebsite
{
    public partial class WebForm11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"] == null || Session["acctype"].ToString() == "user")
            {
                Response.Redirect("Login.aspx");
            }
        }

        protected void back_Click(object sender, EventArgs e)
        {

            Response.Redirect(Session["currentPage"].ToString());
        }
    }
}