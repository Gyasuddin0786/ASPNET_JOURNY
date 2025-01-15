<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DisplayDate.aspx.cs" Inherits="_22SOECE11108_Assignment_01_.Assignment_2.DisplayDate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Display Date and Day</title>
    <style>
        .Display{
            width:400px;
            height:400px;
            background-color:aqua;
            text-align:center;
            margin:auto;
            margin-top:200px;
        }
        #Calendar1{
            margin-left:80px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="Display">
            <h1>Current and Selected Date</h1>
            <asp:Label ID="lblCurrentDate" runat="server" Text=""></asp:Label><br />
            <br />
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
            <br />
            <br />
            <asp:Label ID="lblSelectedDate" runat="server" Text="Selected Date: "></asp:Label>
        </div>
    </form>
</body>
</html>
