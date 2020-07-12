using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Linq.Expressions;

namespace WebApplication1
{

    public partial class Admin_Login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Surenraj\source\repos\WebApplication1\WebApplication1\App_Data\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string uid = txtUsername.Text;
            string pass = txtPasswords.Text;
            con.Open();
            string qry = "SELECT * from AdminLoginTbl where Username='" + txtUsername.Text + "' and Password='" + txtPasswords.Text + "'";
            SqlCommand cmd = new SqlCommand(qry, con);
            SqlDataReader sdr = cmd.ExecuteReader();
            if (sdr.Read())
            {
                Label2.Text = "succesfull Login......!";
                Response.Redirect("Admin User.aspx");


            }
            else
            {
                Label2.Text = "Check your Username and Password";
            }
            Exception ex = new Exception();
            Response.Write(ex.Message);
           
         
            

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Main Form.aspx");
        }
    }
}