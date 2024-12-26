<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="_6_ASP.NET.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div><br />

        <asp:Label ID="Label1" runat="server" Text="Number One"></asp:Label>

        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 65px"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Number Two"></asp:Label>

            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 62px"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" Text="Click" BackColor="#008282" ForeColor="#000099" OnClick="Button1_Click" style="margin-left: 93px" Width="140px"  />
    </form>
</body>
</html>
