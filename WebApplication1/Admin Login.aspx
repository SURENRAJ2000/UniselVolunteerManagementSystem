<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin Login.aspx.cs" Inherits="WebApplication1.Admin_Login" %>

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
    <form id="form1" runat="server" > 
        <div style="background-color: #800000; text-align: center;" class="auto-style1">
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="ADMIN LOGIN" Font-Bold="true" Font-Size="30" ForeColor="DarkOrange"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Username" BackColor="Transparent" Font-Bold="true"  Font-Size="20" ForeColor="DarkOrange" ></asp:Label>
            &nbsp;&nbsp;
            <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
        
        <p>
            <asp:Label ID="Label3" runat="server" Text="Password" BackColor="Transparent" Font-Bold="true"  Font-Size="20" ForeColor="DarkOrange"></asp:Label> 
            &nbsp;&nbsp;&nbsp; 
            <asp:TextBox ID="txtPasswords" runat="server" TextMode="Password"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <asp:Button ID="btnLogin" runat="server" Text="LOGIN" BackColor="DarkOrange" OnClick="btnLogin_Click" Height="38px" Width="89px" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="BACK" BackColor="DarkOrange" Height="38px" Width="89px" OnClick="Button1_Click" />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="" Font-Bold="true"  Font-Size="20" ForeColor="DarkOrange"></asp:Label>
        </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>

