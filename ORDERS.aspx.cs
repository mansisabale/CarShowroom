using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CarWebsite
{
    public partial class ORDERS : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=LAPTOP-8SODBR91;Initial Catalog=automobileshop;Integrated Security=True");
        
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"] == null)
            {
                Session["currentPage"] = "ORDERS.aspx";
                Response.Redirect("Login.aspx");
            }
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            con.Open();
            Uid.Text= Session["uID"].ToString();
            Uname.Text= Session["uName"].ToString() ;
            Umail.Text= Session["user"].ToString() ;

            
            SqlCommand cmd = new SqlCommand();
            DataTable dt = new DataTable();
            string sql = "select id,carname,pdate,carprice,taxprice,carcolor,colorprice,carcoverp,seatcoverprice,floormatprice,rateofinterest,emiperiod,grandtotal,downpay,emiprice,payby,cardname,cardnumber from carinvoice where useri=@id";
            cmd.CommandText = sql;
            cmd.Connection = con;
            cmd.Parameters.AddWithValue("id",Int32.Parse(Session["uID"].ToString()) );
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            sda.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            
        }
    }
}