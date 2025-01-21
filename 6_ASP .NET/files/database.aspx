<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="database.aspx.cs" Inherits="_6_ASP.NET.files.database" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            name :&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Your Name" ControlToValidate="TextBox1" ForeColor="#FF3300"></asp:RequiredFieldValidator><br />
            sem :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
            <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="You can not go above 6" ControlToValidate="TextBox2" ForeColor="Red"></asp:RangeValidator><br />
            branch : <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required" ControlToValidate="TextBox3" ForeColor="#FF3300"></asp:RequiredFieldValidator><br />
            password :&nbsp; <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />
            confirm password : <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br />
            <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Pwd does not match" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ForeColor="Red"></asp:CompareValidator><br />
            email  : <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><br />
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Invalid Email" ControlToValidate="TextBox6" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator><br /><br />
            <asp:Button ID="Button1" runat="server" Text="Button" />
        </div>
    </form>
</body>
</html>
