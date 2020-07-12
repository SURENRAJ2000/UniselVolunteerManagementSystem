<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin User.aspx.cs" Inherits="WebApplication1.Admin_User1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 650px;
        }
        </style>
</head>
<body>
    
    <form id="form1" runat="server" class="auto-style1">
        <div style="text-align: center; background-color: #800000" class="auto-style1">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Welcome Admin User" Font-Bold="true"  ForeColor="DarkOrange" Font-Size="30"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <br />
        <asp:Button ID="btnCreateE" runat="server" Text="CREATE EVENT" BackColor="DarkOrange" OnClick="btnCreateE_Click" Height="51px" Width="196px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnCheck" runat="server" Text="CHECK MY EVENT" BackColor="DarkOrange" OnClick="btnCheck_Click" Height="51px" Width="196px" />
            <br />
            <br />
            <br />
        <br />
        <br />
        <asp:Button ID="btnBack" runat="server" BackColor="DarkOrange" Text="LOGOUT" OnClick="btnBack_Click" Height="51px" Width="196px" />
            </div>
    </form>
</body>
</html>
