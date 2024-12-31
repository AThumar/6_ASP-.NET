<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assignment1_.Q1.aspx.cs" Inherits="_6_ASP.NET.Assignment1__Q1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" ForeColor="#FF3300" Text="Enter Name"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" BackColor="#00FFCC" OnTextChanged="TextBox1_TextChanged" style="margin-left: 27px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" BackColor="Lime" OnClick="Button1_Click" style="margin-left: 112px" Text="Submit" />
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </p>
        <asp:Label ID="Label3" runat="server" Text="22SOECE11059"></asp:Label>
    </form>
</body>
</html>
