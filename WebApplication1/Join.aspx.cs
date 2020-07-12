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
    public partial class Join : System.Web.UI.Page
    {
        SqlConnection sqlcon = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Surenraj\source\repos\WebApplication1\WebApplication1\App_Data\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            disp_data();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            disp_data();
        }
        public void disp_data()
        {
            sqlcon.Open();
            SqlDataAdapter sqlda = new SqlDataAdapter("SELECT * from VolunteerEvent", sqlcon);
            DataTable dtbl = new DataTable();
            sqlda.Fill(dtbl);
            GridView1.DataSource = dtbl;
            GridView1.DataBind();
            sqlcon.Close();


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            sqlcon.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO VolunteerEvent VALUES ('" + txtEventID.Text + "','" + txtEvent.Text + "','" + txtVn.Text + "','" + txtPh.Text + "')", sqlcon);
            cmd.ExecuteNonQuery();
            sqlcon.Close();
            txtEvent.Text = "";
            txtVn.Text = "";
            txtPh.Text = "";
            disp_data();

            messageBox.Text = "You are Joined in a Event";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Volunteer User.aspx");
        }

        protected void txtPh0_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtEvent_TextChanged(object sender, EventArgs e)
        {

        }
    }
}