using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _22SOECE11108_Assignment_01_
{
    public partial class Welcome1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string username = Session["Username"] as string;

                if (!string.IsNullOrEmpty(username))
                {
                    lblWelcome.Text += username;
                }
                else
                {
                    lblWelcome.Text = "Welcome, Guest!";
                }
            }
        }
    }
}