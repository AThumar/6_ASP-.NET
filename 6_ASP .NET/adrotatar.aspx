<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adrotatar.aspx.cs" Inherits="_6_ASP.NET.eggrotetar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile2.xml" />
        </div>
        <p>
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Upload" />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
