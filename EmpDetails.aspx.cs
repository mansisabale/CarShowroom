using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CarWebsite
{
    public partial class EmpDetails : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=LAPTOP-8SODBR91;Initial Catalog=automobileshop;Integrated Security=True");
        DataTable dt = new DataTable();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"] == null || Session["acctype"].ToString()!="admin")
            {
                Response.Redirect("Login.aspx");
            }
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            con.Open();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }
        protected void UpdateEmp(object sender, EventArgs e)
        {
            msg.Text = "";
            MultiView1.ActiveViewIndex = 0;
            SqlCommand cmd = new SqlCommand();
            int id = Convert.ToInt32((sender as LinkButton).CommandArgument);
            string sql = "select * from userinfo where id='" + id + "'";
            cmd.CommandText = sql;
            cmd.Connection = con;
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            sda.Fill(dt);
            foreach (DataRow dr in dt.Rows)
            {
                uId.Text = dr["id"].ToString();
                userMail.Text = dr["email"].ToString();
                userName.Text = dr["name"].ToString();
                userContact.Text = dr["phoneno"].ToString();
            }



        }
        protected void DeleteEmp(object sender, EventArgs e)
        {
            msg.Text = "";
            SqlCommand cmd = new SqlCommand();
            int id = Convert.ToInt32((sender as LinkButton).CommandArgument);
            string sql = "delete from userinfo where id='" + id + "'";
            cmd.CommandText = sql;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            msg1.ForeColor = System.Drawing.Color.Green;
            msg1.Text = "Profile Deleted...!!";
        }
        protected void back_Click(object sender, EventArgs e)
        {
            Response.Redirect("SAdminHomepage.aspx");
        }

        protected void Add_User(object sender, EventArgs e)
        {
            msg.Text = "";
            msg1.Text = "";
            int i = 0;
            string s = "select * from userinfo where email ='" + addUserMail.Text + "'";
            SqlCommand cmd = new SqlCommand(s, con);
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            i = Convert.ToInt32(dt.Rows.Count.ToString());
            if (i > 0)
            {
                addMsg.ForeColor = System.Drawing.Color.Red;
                addMsg.Text = "Email Already Presesnt...!!";
            }
            else
            {


                string sa = "insert into userinfo values('" + addUserName.Text + "','" + addUserContact.Text + "','" + addUserMail.Text + "','" + addUserPass.Text + "','" + "emp" + "')";
                cmd.CommandText = sa;
                cmd.Connection = con;
                cmd.ExecuteNonQuery();
                addMsg.ForeColor = System.Drawing.Color.Green;
                addMsg.Text = "Profile Added Successfully...!!";
                addUserName.Text = "";
                addUserContact.Text = "";
                addUserMail.Text = "";

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            msg1.Text = "";
            if (userName.Text != "")
            {
                SqlCommand cmd = con.CreateCommand();
                cmd.CommandType = CommandType.Text;

                cmd.CommandText = "update  userinfo set name = '" + userName.Text + "' where id='" + Int32.Parse(uId.Text) + "'";
                cmd.ExecuteNonQuery();
                msg.ForeColor = System.Drawing.Color.Green;

                msg.Text = "Profile Updated...!!";
            }
            if (userMail.Text != "")
            {

                SqlCommand cmd = con.CreateCommand();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "update  userinfo set email = '" + userMail.Text + "' where id=" + Int32.Parse(uId.Text) + "";
                cmd.ExecuteNonQuery();
                msg.ForeColor = System.Drawing.Color.Green;

                msg.Text = "Profile Updated...!!";
            }
            if (userContact.Text != "")
            {
                SqlCommand cmd = con.CreateCommand();
                cmd.CommandType = CommandType.Text;

                cmd.CommandText = "update  userinfo set phoneno = '" + userContact.Text + "' where id='" + Int32.Parse(uId.Text) + "'";
                cmd.ExecuteNonQuery();
                msg.ForeColor = System.Drawing.Color.Green;

                msg.Text = "Profile Updated...!!";
            }
        }

        protected void Refresh(object sender, EventArgs e)
        {
            Response.Redirect("EmpDetails.aspx");
        }
    }
}