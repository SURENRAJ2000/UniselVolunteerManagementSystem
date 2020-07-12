using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Main_Form : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin Login.aspx");

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin Signup.aspx");
        }

        protected void btnLoginVolunteer_Click(object sender, EventArgs e)
        {
            Response.Redirect("volunteer Login.aspx");
        }

        protected void btnSV_Click(object sender, EventArgs e)
        {
            Response.Redirect("Volunteer Signup.aspx");
        }
    }
}