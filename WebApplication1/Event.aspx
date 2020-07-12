<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Event.aspx.cs" Inherits="WebApplication1.Event" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style4 {
            width: 98%;
            height: 56px;
        }
        .auto-style2 {
            width: 591px;
        }
        .auto-style6 {
            height: 722px;
        }
        </style>
</head>
<body style="height: 721px">
    <form id="form1" runat="server" class="auto-style6" style="background-color: #800000; text-align: center">
        <div style="text-align: center">
            &nbsp;<br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="CREATE EVENT" Font-Bold="true"  ForeColor="DarkOrange" Font-Size="30"></asp:Label>
            <br />
&nbsp;&nbsp;<br />
&nbsp;<table class="auto-style4">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label5" runat="server" Font-Bold="true" Font-Size="20" ForeColor="DarkOrange" Text="Name"> </asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                    </td>
                    <td>
            <asp:Label ID="Label2" runat="server" Font-Bold="true" Font-Size="20" ForeColor="DarkOrange" Text="Venue"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="txtvenue" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
            <asp:Label ID="Label6" runat="server" Font-Bold="true" Font-Size="20" ForeColor="DarkOrange" Text="Time"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtTime" runat="server"></asp:TextBox>
                    </td>
                    <td>
            <asp:Label ID="Label3" runat="server" Font-Bold="true" Font-Size="20" ForeColor="DarkOrange" Text="Number Of Volunteer"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="txtNV" runat="server"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <div style="text-align: center">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        <br />
                        <br />
                        <asp:Button ID="btnCreate" runat="server"  Text="CREATE" BackColor="LightGreen" Font-Bold="true" OnClick="btnCreate_Click" Height="53px" Width="166px" />
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                <br />
            </div>
&nbsp;<asp:Label ID="Label4" runat="server" Text="Event ID" Font-Bold="true" Font-Size="20" ForeColor="DarkOrange"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtEventID" runat="server"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;<br />
            <br />
                        <asp:Button ID="btnDelete" runat="server" BackColor="Red" Text="DELETE" Font-Bold="true" OnClick="btnDelete_Click" Height="53px" Width="166px" />
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btnsearch" runat="server" Text="SEARCH" BackColor="Blue" Font-Bold="true" OnClick="btnsearch_Click" Height="53px" Width="166px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<br />
&nbsp;<asp:Label ID="Messagebox" runat="server" Text="" Font-Bold="true" Font-Size="20" ForeColor="DarkOrange"></asp:Label>
            <br />
        </div>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:GridView ID="GridView1" runat="server" AlternatingRowStyle-HorizontalAlign="Center"  AlternatingRowStyle-VerticalAlign="Middle" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="389px" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None" HorizontalAlign="Center">
            <AlternatingRowStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            <Columns>
                <asp:BoundField DataField="EventID" HeaderText="Event ID" />
                <asp:BoundField DataField="Name" HeaderText="Name" />
                <asp:BoundField DataField="Time" HeaderText="Time" />
                <asp:BoundField DataField="Venue" HeaderText="Venue" />
                <asp:BoundField DataField="Volunteer" HeaderText="Number of Volunteer" />
            </Columns>
            <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
            <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
            <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
            <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
            <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#594B9C" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#33276A" />
        </asp:GridView>
        <br />
        <asp:Button ID="Button1" runat="server" Text="BACK" Font-Bold="true" BackColor="DarkOrange" Width="160px" OnClick="Button1_Click" Height="48px" />
    </form>
</body>
</html>
