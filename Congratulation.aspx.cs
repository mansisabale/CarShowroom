﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CarWebsite
{
    public partial class Congratulation : System.Web.UI.Page
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
            string user = Session["user"].ToString();
            string name = Session["uName"].ToString();
            string id = Session["uID"].ToString();
            Session.Clear();
            Session["user"] = user;
            Session["uName"] = name;
            Session["uId"] = id;
            Response.Redirect("HomePage.aspx");
        }
    }
}