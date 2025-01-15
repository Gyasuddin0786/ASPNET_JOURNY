<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdRotator.aspx.cs" Inherits="_22SOECE11108_Assignment_01_.Assignment_2.AdRotator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ad Rotator</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <h1>Ad Rotator Example</h1>
                <asp:AdRotator
                    ID="AdRotator1"
                    runat="server"
                    AdvertisementFile="~/Assignment-2/Ads.xml"
                    Width="300px"
                    Height="250px" />
                <br />
                <br />
                <asp:AdRotator
                    ID="AdRotator2"
                    runat="server"
                    AdvertisementFile="~/Assignment-2/Ads.xml"
                    Width="300px"
                    Height="250px" />
                <br />
                <br />
                <asp:AdRotator
                    ID="AdRotator3"
                    runat="server"
                    AdvertisementFile="~/Assignment-2/Ads.xml"
                    Width="300px"
                    Height="250px" />
            </div>
        </div>
    </form>
</body>
</html>
