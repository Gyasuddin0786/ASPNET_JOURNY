<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="_22SOECE11108_Assignment_01_.Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
    <style>
        .div {
            width: 300px;
            height: 200px;
            background-color: grey;
            margin: auto;
        }

        h1 {
            text-align: center;
            margin-top: 20px;
        }

        #Button1 {
            margin-left: 150px;
        }

        #form1 {
            margin-top: 250px;
        }

        #Label1 {
            margin-left: 20px;
        }

        #Label2 {
            margin-left: 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="div">
            <h1>Login Now</h1>
            <asp:Label ID="Label1" runat="server" Text="Username: "></asp:Label><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Password: "></asp:Label><asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox><br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" /><br />
            <br />
        </div>
    </form>
</body>
</html>
