<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assignment1_Q3.aspx.cs" Inherits="_6_ASP.NET.Assignment1_Q3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>22SOECE11059</h3>
<h2>Algebraic Operations</h2>
<div>
<label for="txtNumber1">Number 1:</label>
<asp:TextBox ID="txtNumber1" runat="server" />
</div>
<div>
<label for="txtNumber2">Number 2:</label>
<asp:TextBox ID="txtNumber2" runat="server" />
</div>
<div>
<label for="ddlOperation">Operation:</label>
<asp:DropDownList ID="ddlOperation" runat="server">
<asp:ListItem Text="Addition" Value="Add" />
<asp:ListItem Text="Subtraction" Value="Subtract" />
<asp:ListItem Text="Multiplication" Value="Multiply" />
<asp:ListItem Text="Division" Value="Divide" />
</asp:DropDownList>
</div>
<div>
<asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" />
</div>
<div>
<asp:Label ID="lblResult" runat="server" ForeColor="Green" />
<asp:Label ID="lblError" runat="server" ForeColor="Red" />
</div>
        </div>
    </form>
</body>
</html>
