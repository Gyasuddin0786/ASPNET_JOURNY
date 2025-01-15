<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FileUpload.aspx.cs" Inherits="_22SOECE11108_Assignment_01_.Assignment_2.FileUpload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>File Uploader</title>
    <style>
        .file{
            margin:auto;
            background-color:gray;
            width:350px;
            height:200px;
            margin-top:200px;
            text-align:center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="file">
            <h1>File Upload Example</h1>
            <asp:FileUpload ID="FileUpload1" runat="server" /><br />
            <br />
            <asp:Button ID="btnUpload" runat="server" Text="Upload File" OnClick="btnUpload_Click" /><br />
            <br />
            <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
