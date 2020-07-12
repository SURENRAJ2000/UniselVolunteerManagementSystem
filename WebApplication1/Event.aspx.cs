using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace WebApplication1
{
    public partial class Event : System.Web.UI.Page
    {
        SqlConnection sqlcon = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Surenraj\source\repos\WebApplication1\WebApplication1\App_Data\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            disp_data();
        }

        protected void btnCreate_Click(object sender, EventArgs e)
        {
            sqlcon.Open();
            SqlCommand cmd = new SqlCommand ("INSERT INTO EventTbl VALUES ('" + txtname.Text + "','" + txtTime.Text + "','" + txtvenue.Text + "','" + txtNV.Text+ "')",sqlcon);
            cmd.ExecuteNonQuery();
            sqlcon.Close();
            txtname.Text="";
            txtTime.Text = "";
            txtvenue.Text = "";
            txtNV.Text = "";
            disp_data();




            Messagebox.Text="created";
        }

        protected void btnDelete_Click(object sender, EventArgs e)
        {
            sqlcon.Open();
            SqlCommand cmd = new SqlCommand ("DELETE from EventTbl Where EventID = ('" + txtEventID.Text + "')",sqlcon);
            cmd.ExecuteNonQuery();
            sqlcon.Close();
            disp_data();



            Messagebox.Text="Deleted";
        }

        protected void btnsearch_Click(object sender, EventArgs e)
        {
            sqlcon.Open();
            SqlDataAdapter sqlda = new SqlDataAdapter("SELECT * from EventTbl where EventID = ('"+txtEventID.Text+"')", sqlcon);
            DataTable dtbl = new DataTable();
            sqlda.Fill(dtbl);
            GridView1.DataSource = dtbl;
            GridView1.DataBind();
            sqlcon.Close();

            
        }
        public void disp_data()
        {
            sqlcon.Open();
            SqlDataAdapter sqlda = new SqlDataAdapter ("SELECT * from EventTbl", sqlcon);
            DataTable dtbl = new DataTable();
            sqlda.Fill(dtbl);
            GridView1.DataSource = dtbl;
            GridView1.DataBind();
            sqlcon.Close();


        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            disp_data();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin User.aspx");
        }
    }
}