using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CarWebsite
{
    public partial class WebForm12 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=LAPTOP-8SODBR91;Initial Catalog=automobileshop;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
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

                username.Text = dr["name"].ToString();
                useremail.Text = dr["email"].ToString();
                usercontct.Text = dr["phoneno"].ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            Session.Clear();
            Session["currentPage"] = "HomePage.aspx";
            Response.Redirect(Session["currentPage"].ToString());
        }
    }
}