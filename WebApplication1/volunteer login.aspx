<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="volunteer login.aspx.cs" Inherits="WebApplication1.volunteer_login" %>

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
<body style="height: 680px">
    <form id="form1" runat="server">
        <div style="background-color: #800000; text-align: center" class="auto-style1">
        <div>
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="VOLUNTEER LOGIN" Font-Bold="true" Font-Size="30" ForeColor="DarkOrange"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Username" BackColor="Transparent" Font-Bold="true"  Font-Size="20" ForeColor="DarkOrange" ></asp:Label>
            &nbsp;<asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
        </div>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Password" BackColor="Transparent" Font-Bold="true" Font-Size="20" ForeColor="DarkOrange"></asp:Label> 
            &nbsp; 
            <asp:TextBox ID="txtPasswords" runat="server" TextMode="Password"></asp:TextBox>
        </p>
        <asp:Button ID="btnLogin" runat="server" Text="LOGIN" BackColor="DarkOrange" OnClick="btnLogin_Click" Height="33px" Width="100px" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnBack" runat="server" Text="BACK" BackColor="DarkOrange" Height="33px" Width="100px" OnClick="Button1_Click" />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Bold="true" Font-Size="20" ForeColor="DarkOrange" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
