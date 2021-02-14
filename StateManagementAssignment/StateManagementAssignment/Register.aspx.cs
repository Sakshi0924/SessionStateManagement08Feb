using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StateManagementAssignment
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            Session.Clear();
            Session["uname"] = txtuname.Text;
            Session["age"] = txtage.Text;
            Session["emailId"] = txtemailId.Text;
            Session["password"] = txtpwd.Text;
            Response.Redirect("Welcome.aspx");
        }
    }
}