using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _22SOECE11108_Assignment_01_
{
    public partial class Calculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Add_Btn(object sender, EventArgs e)
        {
            int n1 = Convert.ToInt32(TextBox1.Text);
            int n2 = Convert.ToInt32(TextBox2.Text);
            int result = n1 + n2;
            Label1.Text = result.ToString();
        }

        protected void Sub_Btn(object sender, EventArgs e)
        {
            int n1 = Convert.ToInt32(TextBox1.Text);
            int n2 = Convert.ToInt32(TextBox2.Text);
            int result = n1 - n2;
            Label1.Text = result.ToString();

        }

        protected void Mult_Btn(object sender, EventArgs e)
        {
            int n1 = Convert.ToInt32(TextBox1.Text);
            int n2 = Convert.ToInt32(TextBox2.Text);
            int result = n1 * n2;
            Label1.Text = result.ToString();

        }

        protected void Div_Btn(object sender, EventArgs e)
        {
            int n1 = Convert.ToInt32(TextBox1.Text);
            int n2 = Convert.ToInt32(TextBox2.Text);
            int result = n1 / n2;
            Label1.Text = result.ToString();

        }

        protected void Mod_Btn(object sender, EventArgs e)
        {
            int n1 = Convert.ToInt32(TextBox1.Text);
            int n2 = Convert.ToInt32(TextBox2.Text);
            int result = n1 % n2;
            Label1.Text = result.ToString();

        }
    }
}