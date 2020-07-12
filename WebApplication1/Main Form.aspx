<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main Form.aspx.cs" Inherits="WebApplication1.Main_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        
        .auto-style1 {
            height: 402px;
        }
        
        .auto-style2 {
            height: 650px;
        }
        
    </style>
</head>
<body   style="height: 543px" >
    <form id="form1" runat="server" class="auto-style2" style="background-position: center center; background-color: #800000; background-image: none; background-repeat: no-repeat;">
        <div>
        <p style="text-align: center">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            <p style="text-align: center">
                &nbsp;</p>
            <p style="text-align: center">
                <asp:Label ID="Label2" runat="server" Text="UNISEL" Font-Size="40" Font-Bold="true" ForeColor="DarkOrange"></asp:Label>
                </p>
            <p style="text-align: center">
                &nbsp;
            <asp:Label ID="Label1" runat="server" Text="Unisel Volunteer Management System " Font-Size="30" ForeColor="DarkOrange" ></asp:Label>
        </p> 
        <p>
            &nbsp;</p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div style="text-align: center"><asp:Button ID="Button1" runat="server" Text="Login Admin"  BackColor="DarkOrange" OnClick="Button1_Click" Width="211px" CssClass="auto-style1" Height="45px" /> 
        
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnLoginVolunteer" runat="server" Text="Login Volunteer" BackColor="DarkOrange" OnClick="btnLoginVolunteer_Click" Height="45px" Width="211px" /></div> 
&nbsp;<p style="text-align: center">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Button ID="Button2" runat="server" Text="SIGN-UP ADMIN" BackColor="DarkOrange"  OnClick="Button2_Click" Height="45px" Width="211px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnSV" runat="server" Text="SIGN-UP VOLUNTEER" BackColor="DarkOrange" CssClass="auto-style1" Height="45px" Width="211px" OnClick="btnSV_Click" />
        </p>
            </div>
    </form>
</body>
</html>
