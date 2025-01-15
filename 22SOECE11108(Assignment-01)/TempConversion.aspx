<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TempConversion.aspx.cs" Inherits="_22SOECE11108_Assignment_01_.TempConversion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center; margin-top: 50px;">
            <h1>Temperature Conversion</h1>

            <label for="tempInput">Enter Temperature:</label>
            <asp:TextBox ID="tempInput" runat="server"></asp:TextBox>

            <br />
            <br />

            <label for="ddlConversion">Convert to:</label>
            <asp:DropDownList ID="ddlConversion" runat="server">
                <asp:ListItem Text="Celsius to Fahrenheit" Value="CtoF"></asp:ListItem>
                <asp:ListItem Text="Fahrenheit to Celsius" Value="FtoC"></asp:ListItem>
            </asp:DropDownList>

            <br />
            <br />

            <asp:Button ID="btnConvert" runat="server" Text="Convert" OnClick="btnConvert_Click" />

            <br />
            <br />

            <asp:Label ID="lblResult" runat="server" ForeColor="Blue" Font-Bold="True"></asp:Label>
        </div>
    </form>
     <script runat="server">
        protected void btnConvert_Click(object sender, EventArgs e)
        {
            double temperature;
            if (double.TryParse(tempInput.Text, out temperature))
            {
                string conversionType = ddlConversion.SelectedValue;
                double result = 0.0;

                if (conversionType == "CtoF")
                {
                    result = (temperature * 9 / 5) + 32;
                    lblResult.Text = $"{temperature} Celsius is {result:F2} Fahrenheit.";
                }
                else if (conversionType == "FtoC")
                {
                    result = (temperature - 32) * 5 / 9;
                    lblResult.Text = $"{temperature} Fahrenheit is {result:F2} Celsius.";
                }
            }
            else
            {
                lblResult.Text = "Please enter a valid numeric temperature.";
            }
        }
    </script>
</body>
</html>
