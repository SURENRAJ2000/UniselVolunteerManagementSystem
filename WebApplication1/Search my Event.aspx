<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Search my Event.aspx.cs" Inherits="WebApplication1.Search_my_Event" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 327px;
        }
        .auto-style2 {
            width: 1077px;
        }
        .auto-style3 {
            width: 1077px;
            height: 97px;
        }
        .auto-style5 {
            width: 1077px;
            height: 54px;
        }
        .auto-style7 {
            height: 650px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style7" style="text-align: center; background-color: #800000">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">&nbsp;<asp:Label ID="Label1" runat="server" Text="EVENT ID" Font-Bold="true" ForeColor="DarkOrange" Font-Size="20"></asp:Label>
                        &nbsp;&nbsp;<asp:TextBox ID="txtEventId" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Button ID="btnSearch" runat="server" Text="SEARCH" BackColor="Blue" OnClick="btnSearch_Click" Height="44px" Width="126px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <br />
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" HorizontalAlign="Center">
                            <AlternatingRowStyle BackColor="#DCDCDC" />
                             <Columns>
                <asp:BoundField DataField="EventID" HeaderText="Event ID" />
                <asp:BoundField DataField="Name" HeaderText="Event" />
                <asp:BoundField DataField="NameV" HeaderText="Volunteer Name" />
                <asp:BoundField DataField="PhNum" HeaderText="Phone Number" />
            </Columns>
                            <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                            <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                            <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                            <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F1F1F1" />
                            <SortedAscendingHeaderStyle BackColor="#0000A9" />
                            <SortedDescendingCellStyle BackColor="#CAC9C9" />
                            <SortedDescendingHeaderStyle BackColor="#000065" />
                        </asp:GridView>
                        <br />
                        <br />
                        &nbsp;<asp:Button ID="Button1" runat="server" BackColor="DarkOrange" OnClick="Button1_Click" Text="BACK" Height="43px" Width="93px" />
                        &nbsp;
                    </td>
                </tr>
            </table>
            &nbsp;
        </div>
    </form>
</body>
</html>
