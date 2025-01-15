using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _22SOECE11108_Assignment_01_
{
    public partial class Welcome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string username = TextBox1.Text;
            Session["Username"] = username;
            if (TextBox1.Text != "" && TextBox2.Text != "")
            {
                Server.Transfer("Welcome.aspx");
            }
            else
            {
                Server.Transfer("");
            }
        }
    }
}