using System;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPNET_04
{
    public partial class AddTwoNum : System.Web.UI.Page
    {

        // No need for properties for Text1 and Text2, as we use controls directly.

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SumBtn_Click(object sender, EventArgs e)
        {
            try
            {
                // Access TextBox controls directly
                double num1 = Convert.ToDouble(TextBox1.Text);
                double num2 = Convert.ToDouble(TextBox2.Text);
                double result = num1 + num2;

                // Display the result
                sumlbl.Text = result.ToString();
            }
            catch (FormatException)
            {
                sumlbl.Text = "Invalid input. Please enter numeric values.";
            }
            catch (Exception ex)
            {
                sumlbl.Text = $"Error: {ex.Message}";
            }
        }
    }
}
