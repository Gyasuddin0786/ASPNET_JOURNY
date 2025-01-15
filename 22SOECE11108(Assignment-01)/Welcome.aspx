<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="_22SOECE11108_Assignment_01_.Welcome1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome</title>
    <style>
        #h1{
            font-size:40px;
            margin:auto;
            margin-top:250px;
            text-align:center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 id="h1">Welcome To <asp:Label ID="lblWelcome" runat="server" Text=""></asp:Label></h1>
        </div>
    </form>
</body>
</html>
