using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CarWebsite
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"] == null || Session["acctype"].ToString()=="user")
            {
                Response.Redirect("Login.aspx");
            }
            Session["currentPage"] = "AdminHomepage.aspx";
            Uid.Text = Session["uID"].ToString();
            Uname.Text = Session["uName"].ToString();
            Umail.Text = Session["user"].ToString();

        }

        protected void showuser_Click(object sender, EventArgs e)
        {
            Response.Redirect("UserDetails.aspx");
        }

        protected void showinvoice_Click(object sender, EventArgs e)
        {
            
            Response.Redirect("Invoice.aspx");
        }
    }
}