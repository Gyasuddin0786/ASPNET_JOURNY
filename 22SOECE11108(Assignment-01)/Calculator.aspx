<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="_22SOECE11108_Assignment_01_.Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Calculator</h1>
            <br />
            <br />
            Enter Your No1: <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter No1"></asp:TextBox><br />
            <br />
            Enter Your No1: <asp:TextBox ID="TextBox2" runat="server" placeholder="Enter No2"></asp:TextBox><br />
            <br />
            <asp:Button ID="Button2" runat="server" Text="Add" OnClick="Add_Btn" />&nbsp; <asp:Button ID="Button3" runat="server" Text="Sub" OnClick="Sub_Btn" />&nbsp; <asp:Button ID="Button4" runat="server" Text="Mult" OnClick="Mult_Btn" />&nbsp; <asp:Button ID="Button5" runat="server" Text="Div" OnClick="Div_Btn" />&nbsp; <asp:Button ID="Button6" runat="server" Text="Mod" OnClick="Mod_Btn" /><br /><br />
            &nbsp;
            <br />
            Result: <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
