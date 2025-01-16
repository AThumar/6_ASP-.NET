<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="multiview.aspx.cs" Inherits="_6_ASP.NET.files.multiview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="1">
                <asp:View ID="view1" runat="server">
                    <asp:Label ID="Label1" runat="server" Text="HEYYY"></asp:Label>
                </asp:View>
                                <asp:View ID="view2" runat="server">
                                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="previous" />
                                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="next" />
                </asp:View>

                                <asp:View ID="view3" runat="server">
                                    <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="previous" />
                                    <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="next" />
                </asp:View>

            </asp:MultiView>
        </div>
    </form>
</body>
</html>
