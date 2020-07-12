using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication1
{
    public partial class Search_my_Event : System.Web.UI.Page
    {
        SqlConnection sqlcon = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Surenraj\source\repos\WebApplication1\WebApplication1\App_Data\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            disp_data();
        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            sqlcon.Open();
            SqlDataAdapter sqlda = new SqlDataAdapter("SELECT * from VolunteerEvent where EventID = ('" + txtEventId.Text + "')", sqlcon);
            DataTable dtbl = new DataTable();
            sqlda.Fill(dtbl);
            GridView1.DataSource = dtbl;
            GridView1.DataBind();
            sqlcon.Close();
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

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin User.aspx");
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}