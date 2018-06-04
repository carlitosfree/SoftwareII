using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;


namespace LoginPage
{
    public partial class Home2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblMessage.Text = "Welcome" + " " + Request.QueryString.ToString() + "!";
            lblMessage.Text = lblMessage.Text.ToUpper();
            lblMessage.ForeColor = Color.Green;
        }

        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {
         
        }

        protected void btnLogOut_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}