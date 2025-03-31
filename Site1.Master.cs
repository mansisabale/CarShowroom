using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CarWebsite
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        SqlConnection con = new SqlConnection("Data Source=LAPTOP-8SODBR91;Initial Catalog=automobileshop;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            //if (con.State == ConnectionState.Open)
            //{
            //    con.Close();
            //}
            con.Open();
            Showdata();

        }
        public void Showdata()
        {
            SqlCommand cmd = new SqlCommand();
            SqlDataAdapter sda = new SqlDataAdapter();
            DataTable dt = new DataTable();
            cmd.CommandText = "select * from userinfo where email='" + Session["user"] + "'";
            cmd.Connection = con;
            sda.SelectCommand = cmd;
            sda.Fill(dt);
            foreach (DataRow dr in dt.Rows)
            {
              
                usertypem.Text = dr["name"].ToString();
            }
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            
            if (Session["user"] ==null)
            {
                Response.Redirect("Login.aspx");

            }
            else
            {
                Response.Redirect("Logout.aspx");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Session.Count==0)
            {
                Response.Redirect("Login.aspx");
            }else
            {
                SqlCommand cmd = new SqlCommand();
                SqlDataAdapter sda = new SqlDataAdapter();
                DataTable dt = new DataTable();
                cmd.CommandText = "select * from userinfo where email='" + Session["user"] + "'";
                cmd.Connection = con;
                sda.SelectCommand = cmd;
                sda.Fill(dt);
                foreach (DataRow dr in dt.Rows)
                {

                    if (dr["acctype"].ToString() == "user")
                    {
                        Response.Redirect("Homepage.aspx");
                    }
                    else
                    {
                        Response.Redirect("AdminHomepage.aspx");

                    }
                }
            }
        }
    }
}