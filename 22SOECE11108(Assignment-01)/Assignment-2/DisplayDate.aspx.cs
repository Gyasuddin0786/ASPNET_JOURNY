using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _22SOECE11108_Assignment_01_.Assignment_2
{
    public partial class DisplayDate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                lblCurrentDate.Text = "Today's Date: " + DateTime.Now.ToString("D");
            }
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            lblSelectedDate.Text = "Selected Date: " + Calendar1.SelectedDate.ToString("D");
        }
    }
}