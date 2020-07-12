<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Volunteer User.aspx.cs" Inherits="WebApplication1.Volunteer_User" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1013px;
        }
        .auto-style2 {
            width: 1013px;
            height: 27px;
        }
        .auto-style4 {
            height: 650px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style4" style="text-align: center; background-color: #800000"> 
        <table style="width:100%;">
            <tr>
                <td class="auto-style2">
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="WELCOME VOLUNTEER USER" Font-Bold="true" Font-Size="30" ForeColor="DarkOrange" ></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <br />
                    <br />
                    <asp:GridView ID="GridView1" AutoGenerateColumns="False" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal" HorizontalAlign="Center"> 
                        <AlternatingRowStyle BackColor="#F7F7F7" />
                        <Columns>
                <asp:BoundField DataField="EventID" HeaderText="Event ID" />
                <asp:BoundField DataField="Name" HeaderText="Name" />
                <asp:BoundField DataField="Time" HeaderText="Time" />
                <asp:BoundField DataField="Venue" HeaderText="Venue" />
                <asp:BoundField DataField="Volunteer" HeaderText="Number of Volunteer" />
                            
                            <asp:HyperLinkField HeaderText="JOIN" NavigateUrl="Join.aspx" Text="JOIN" />
                            
            </Columns>
                        <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                        <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                        <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                        <SortedAscendingCellStyle BackColor="#F4F4FD" />
                        <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
                        <SortedDescendingCellStyle BackColor="#D8D8F0" />
                        <SortedDescendingHeaderStyle BackColor="#3E3277" />
                    </asp:GridView>
                    <br />

                    <asp:Button ID="btnBack" runat="server" BackColor="DarkOrange" Text="LOGOUT" OnClick="Button2_Click" Height="37px" Width="123px" />
                </td>
            </tr>
        </table>
            </div>
    </form>
</body>
</html>
