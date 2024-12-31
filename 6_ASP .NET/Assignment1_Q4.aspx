<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assignment1_Q4.aspx.cs" Inherits="_6_ASP.NET.Assignment1_Q4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-family: Arial; margin: 20px;">
<h3>22SOECE11059</h3>
<h4>AutoPostBack Property Demo</h4>
<!-- DropDownList with AutoPostBack -->
<asp:Label ID="Label1" runat="server" Text="Select an option: "></asp:Label>
<asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true"
OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
<asp:ListItem Text="--Select--" Value=""></asp:ListItem>
<asp:ListItem Text="Option 1" Value="Option 1"></asp:ListItem>
<asp:ListItem Text="Option 2" Value="Option 2"></asp:ListItem>
<asp:ListItem Text="Option 3" Value="Option 3"></asp:ListItem>
</asp:DropDownList>
<br /><br />
<!-- Label to display output -->
<asp:Label ID="ResultLabel" runat="server" Font-Bold="true" ForeColor="Green"></asp:Label>
</div>
    </form>
</body>
</html>
