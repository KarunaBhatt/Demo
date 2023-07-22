<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Demo.aspx.vb" Inherits="Demo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Karuna Bhatt</title>
    <link href="style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 660px">
        <form >
            <div class="input">
                <asp:Label ID="Label1" runat="server" Text="Enter Name :"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" Width="300px" Height="25px"></asp:TextBox><br /><br />
                <asp:Label ID="Label2" runat="server" Text="Enter Name :"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server"  Width="300px" Height="25px"></asp:TextBox><br /><br />
                <asp:Button ID="Button1" runat="server" Text="Login"  Width="300Px" Height="50px" BackColor="Blue" style="Font-Size:1em" ForeColor="White"/>
            </div>
        </form>
    </div>
    </form>
</body>
</html>
