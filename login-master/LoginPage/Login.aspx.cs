using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using System.Configuration;
using System.Data.SqlClient;

namespace LoginPage
{
    public partial class Login : System.Web.UI.Page
    {
        string cs = ConfigurationManager.ConnectionStrings["cs_MyDatabase"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username = txtUsername.Text.Trim();
            string password = txtPassword.Text.Trim();

            //string query = "Select Username from Login Where Username = '" + username + "' and Password = '" + password + "';";
            string query = "Select Username from Login Where Username = @Username and Password = @Password;";

            using (SqlConnection conn = new SqlConnection(cs))
            {
                SqlCommand cmd = new SqlCommand(query, conn);
                cmd.Parameters.AddWithValue("ronald", username);
                cmd.Parameters.AddWithValue("123", password);
                conn.Open();

                SqlDataReader reader = cmd.ExecuteReader();

                if (reader.HasRows)
                {
                    Session["test"] = txtUsername.Text;
                    Response.Redirect("Home2.aspx?" + txtUsername.Text);


                    //lblMessage.Text = "Login was successful";
                    //lblMessage.ForeColor = Color.Green;
                }
                else
                {
                    lblMessage.Text = "Your Username or password didn't match.";
                    lblMessage.ForeColor = Color.Red;


                }
                conn.Close();
            }
        }
    }
}
