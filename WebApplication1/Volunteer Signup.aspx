<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Volunteer Signup.aspx.cs" Inherits="WebApplication1.Volunteer_Signup" %>

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
<body style="height: 650px">
    <form id="form1" runat="server">
        <div style="background-color: #800000; text-align: center" class="auto-style1" >
        <div>
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="VOLUNTEER SIGNUP" Font-Bold="true" Font-Size="30" ForeColor="DarkOrange" ></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="ID Number " Font-Bold="true"  Font-Size="20" ForeColor="DarkOrange" ></asp:Label>   
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
            <asp:TextBox ID="txtID" runat="server"></asp:TextBox>
        </div>
        <asp:Label ID="Label2" runat="server" Text="Username" Font-Bold="true"  Font-Size="20" ForeColor="DarkOrange" ></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Password" Font-Bold="true"  Font-Size="20" ForeColor="DarkOrange" ></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Again Password" Font-Bold="true"  Font-Size="20" ForeColor="DarkOrange" ></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtAp" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
        <br />
        <asp:Button ID="btnSignup" runat="server" BackColor="DarkOrange" OnClick="btnSignup_Click" Text="SIGNUP" Height="42px" Width="110px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="BACK" BackColor="DarkOrange" Height="42px" Width="110px" OnClick="Button1_Click" />
        <br />
        <asp:Label ID="messagebox" runat="server" Text="" Font-Bold="true"  Font-Size="20" ForeColor="DarkOrange" ></asp:Label>
        </div>
    </form>
</body>
</html>
