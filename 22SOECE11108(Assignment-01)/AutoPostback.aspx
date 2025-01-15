<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AutoPostback.aspx.cs" Inherits="_22SOECE11108_Assignment_01_.AutoPostback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AutopostBakk</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Autopost Back Page</h1><br /><br />
            <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
                <asp:ListItem>India</asp:ListItem>
                <asp:ListItem>China</asp:ListItem>
                <asp:ListItem>Pakistan</asp:ListItem>
                <asp:ListItem>Bangladesh</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:ListBox><br /><br />
            You Selected: <asp:Label ID="Label1" runat="server" Text=""></asp:Label>

        </div>
    </form>
</body>
</html>
