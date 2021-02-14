using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StateManagementAssignment
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session.Clear();
        }

        protected void btnsignin_Click(object sender, EventArgs e)
        {
            
            Session["uname"] = txtuname.Text;
            Session["password"] = txtpassword.Text;
            Response.Redirect("Welcome.aspx");
        }

        protected void btnsignup_Click(object sender, EventArgs e)
        {
            Response.Redirect("Register.aspx");
        }
    }
}