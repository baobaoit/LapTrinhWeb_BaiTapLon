<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ShowStartingNode.aspx.cs" Inherits="Sub_ShowStartingNode" MasterPageFile="~/Sub/MasterPage.master" %>

<asp:Content runat="server" ContentPlaceHolderID="title">
    ShowStartingNode
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="Content">
    <p style="font-size: 36px; font-weight: bold; text-align: center; margin-bottom: 0;">
        ShowStartingNode để giá trị False sẽ ẩn Node gốc (Home).</p>
    <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" ShowStartingNode="False" />
    <asp:Menu ID="Menu1" runat="server" DataSourceID="SiteMapDataSource1"
        StaticMenuItemStyle-CssClass="menuItem"
        DynamicMenuItemStyle-CssClass="menuItem">
    </asp:Menu>
</asp:Content>
