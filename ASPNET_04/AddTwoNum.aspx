<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddTwoNum.aspx.cs" Inherits="ASPNET_04.AddTwoNum" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 268px;
            width: 420px;
            margin-left: 664px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            Num1:<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 25px" Width="181px"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p aria-pressed="true">
            Num2 :<asp:TextBox ID="TextBox2" runat="server" style="margin-left: 18px" Width="181px"></asp:TextBox>
        </p>
        <asp:Button ID="SumBtn" runat="server" OnClick="SumBtn_Click" Text="Add" style="margin-left: 157px" Width="51px" />
        <br />
        <br />
        <asp:Label ID="sumlbl" runat="server"></asp:Label>
        <p style="width: 628px">
            &nbsp;</p>
    </form>
</body>
</html>
