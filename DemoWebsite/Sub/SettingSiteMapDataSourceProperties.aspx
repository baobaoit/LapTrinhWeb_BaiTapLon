<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SettingSiteMapDataSourceProperties.aspx.cs" Inherits="SettingSiteMapDataSourceProperties" MasterPageFile="~/Sub/MasterPage.master" %>

<asp:Content runat="server" ContentPlaceHolderID="title">
    Setting SiteMapDataSource Properties
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="Content">
    <p style="font-size: 36px; font-weight: bold; text-align: center; margin-bottom: 0;">
        Sử dụng thuộc tính mặc định của SiteMapDataSource Control
    </p>
    <table>
        <tr>
            <td class="auto-style1">
                <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
                Sử dụng Menu<br />
                <asp:Menu ID="Menu1" runat="server" DataSourceID="SiteMapDataSource1"
                    StaticMenuItemStyle-CssClass="menuItem"
                    DynamicMenuItemStyle-CssClass="menuItem">
                </asp:Menu>
            </td>
            <td>Sử dụng TreeView
    <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1" ImageSet="XPFileExplorer" NodeIndent="15" Width="454px">
        <HoverNodeStyle Font-Underline="True" ForeColor="#6666AA" />
        <NodeStyle Font-Names="Tahoma" Font-Size="8pt" ForeColor="Black" HorizontalPadding="2px" NodeSpacing="0px" VerticalPadding="2px" />
        <ParentNodeStyle Font-Bold="False" />
        <SelectedNodeStyle BackColor="#B5B5B5" Font-Underline="False" HorizontalPadding="0px" VerticalPadding="0px" />
    </asp:TreeView>
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Sử dụng GridView<br />
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="SiteMapDataSource1" ForeColor="Black" GridLines="Vertical">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="Description" HeaderText="Description" ReadOnly="True" SortExpression="Description" />
                        <asp:BoundField DataField="Title" HeaderText="Title" ReadOnly="True" SortExpression="Title" />
                        <asp:BoundField DataField="Url" HeaderText="Url" ReadOnly="True" SortExpression="Url" />
                    </Columns>
                    <FooterStyle BackColor="#CCCC99" />
                    <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
                    <RowStyle BackColor="#F7F7DE" />
                    <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#FBFBF2" />
                    <SortedAscendingHeaderStyle BackColor="#848384" />
                    <SortedDescendingCellStyle BackColor="#EAEAD3" />
                    <SortedDescendingHeaderStyle BackColor="#575357" />
                </asp:GridView>
            </td>
            <td>Sử dụng DropDownList<br />
                <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SiteMapDataSource1" DataTextField="Title" DataValueField="Title"></asp:DropDownList>
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="head">
    <style type="text/css">
        .auto-style1 {
            width: 696px;
        }
    </style>
</asp:Content>

