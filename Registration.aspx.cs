using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Security.Cryptography;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CarWebsite
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=LAPTOP-8SODBR91;Initial Catalog=automobileshop;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            con.Open();
        }
        protected void userregister_Click(object sender, EventArgs e)
        {

            int i = 0;
            string s = "select * from userinfo where email ='" + useremail.Text + "'";
            SqlCommand cmd = new SqlCommand(s, con);
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            i = Convert.ToInt32(dt.Rows.Count.ToString());
            if (i > 0)
            {
                error.Text = "Email Already Presesnt";
            }
            else
            {
                string actype = "user";
                string sa = "insert into userinfo values('" + username.Text + "','"+userph.Text+"','"+useremail.Text+"','"+userpass.Text+"','"+actype+"')";
                SqlCommand cmd2 = new SqlCommand(sa, con);
                cmd2.ExecuteNonQuery();
                con.Close();
                Response.Redirect("Login.aspx");
            }


                

        }
    }
}