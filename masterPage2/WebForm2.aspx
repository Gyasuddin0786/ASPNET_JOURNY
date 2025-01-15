<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="masterPage2.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="file"> 
            <h1>File Upload Example</h1> 
            <asp:FileUpload ID="FileUpload1" runat="server" /><br /> 
            <br /> 
            <asp:Button ID="btnUpload" runat="server" Text="Upload File" OnClick="btnUpload_Click" /><br /> 
            <br /> 
            <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label> 
        </div>
</asp:Content>
