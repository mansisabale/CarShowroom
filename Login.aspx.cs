using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace CarWebsite
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=LAPTOP-8SODBR91;Initial Catalog=automobileshop;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            con.Open();
            if (Session["user"] != null)
            {
                Response.Redirect("Logout.aspx");
            }

        }

        protected void userlogin_Click(object sender, EventArgs e)
        {
            string user="";
            
            int i = 0;
            string s="select * from userinfo where email ='" + userid.Text + "' and pass ='" + userpass.Text + "'";
            SqlCommand cmd = new SqlCommand(s, con);
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            i = Convert.ToInt32(dt.Rows.Count.ToString());
            if (i > 0)
            {
                SqlDataReader dr = cmd.ExecuteReader();

                string name = "";
                if (dr.Read())
                {
                    Session["uName"] = dr["name"].ToString();
                    Session["uID"] = dr["id"].ToString();
                    name = dr["acctype"].ToString();

                    if (name == "user")
                    {
                        user = userid.Text.Trim();
                        Session["user"] = user;
                        string currentPage = Session["currentPage"].ToString();
                        Response.Redirect(currentPage);

                    }else
                    if (name == "emp")
                    {
                        user = userid.Text.Trim();
                        Session["user"] = user;
                        Session["acctype"] = "emp";
                        Response.Redirect("AdminHomepage.aspx");
                    }
                    else
                    {
                        user = userid.Text.Trim();
                        Session["user"] = user;
                        Session["acctype"] = "admin";
                        Response.Redirect("SAdminHomepage.aspx");
                    }
                }
                
            }
            else
            {
                Label1.Text = "Invalid Credentials...??";
                
            }
            con.Close();
        }
    }
}