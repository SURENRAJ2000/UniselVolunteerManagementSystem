using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Services.Description;

namespace WebApplication1
{
    public partial class Volunteer_Signup : System.Web.UI.Page
    {
        string connectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Surenraj\source\repos\WebApplication1\WebApplication1\App_Data\Database1.mdf;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Main Form.aspx");
        }

        protected void btnSignup_Click(object sender, EventArgs e)
        {
            if (txtID.Text == "" || txtUsername.Text == "" || txtPassword.Text == "")
                messagebox.Text = "Please fill mandotory field";
            else

                using (SqlConnection sqlcon = new SqlConnection(connectionString))
                {

                    sqlcon.Open();
                    string query = "INSERT INTO VolunteerLoginTbl (auto_ID,Username,Password) VALUES ('" + txtID.Text + "', '" + txtUsername.Text + "','" + txtPassword.Text + "')";
                    SqlCommand zcmd = new SqlCommand(query, sqlcon);
                    zcmd.ExecuteNonQuery();
                    messagebox.Text = "Your Account Succesfully Signed, You can Login now";
                    Clear();
                    






                }
        }
        void Clear()
        {
            txtUsername.Text = txtID.Text = txtPassword.Text = txtAp.Text = "";

        }
    }
    
}