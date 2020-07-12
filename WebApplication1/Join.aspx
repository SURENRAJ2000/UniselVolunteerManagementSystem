<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Join.aspx.cs" Inherits="WebApplication1.Join" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style4 {
            margin-left: 0px;
        }
        .auto-style7 {
            height: 650px;
        }
        .auto-style8 {
            margin-bottom: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style7" style="text-align: center; background-color: #800000">
                        <br />
                        <br />
                        <br />
                        <br />
                        <asp:Label ID="Label2" runat="server" Text="Volunteer Name " Font-Bold="true" Font-Size="20" ForeColor="DarkOrange"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="txtVn" runat="server" CssClass="auto-style4"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label3" runat="server" Text="Phone Number" Font-Bold="true" Font-Size="20" ForeColor="DarkOrange"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="txtPh" runat="server"></asp:TextBox>
                    <br />
&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Text="Event Name"  Font-Bold="true" Font-Size="20" ForeColor="DarkOrange"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtEvent" runat="server" CssClass="auto-style8" OnTextChanged="txtEvent_TextChanged"></asp:TextBox>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label4" runat="server" Text="Event ID" Font-Bold="true" Font-Size="20" ForeColor="DarkOrange"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtEventID" runat="server" OnTextChanged="txtPh0_TextChanged"></asp:TextBox>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="JOIN" BackColor="DarkOrange" OnClick="Button1_Click" Height="29px" Width="104px" />
                    <br />
            <asp:Label ID="messageBox" runat="server" Text="" Font-Bold="true" Font-Size="20" ForeColor="DarkOrange" ></asp:Label>
            <br />
            <br />
        <asp:GridView ID="GridView1" GridLines="None" runat="server"  AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" CellPadding="4" ForeColor="#333333" HorizontalAlign="Center">
             <AlternatingRowStyle BackColor="White" />
             <Columns>
                 <asp:BoundField DataField="EventID" HeaderText="Event ID" />
                <asp:BoundField DataField="Name" HeaderText="Event" />
                <asp:BoundField DataField="NameV" HeaderText="Volunteer Name" />
                <asp:BoundField DataField="PhNum" HeaderText="Phone Number" />
            </Columns>
             <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
             <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
             <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
             <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
             <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
             <SortedAscendingCellStyle BackColor="#FDF5AC" />
             <SortedAscendingHeaderStyle BackColor="#4D0000" />
             <SortedDescendingCellStyle BackColor="#FCF6C0" />
             <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
            <br />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="BACK"  BackColor="darkorange"/>
        </div>
    </form>
</body>
</html>
