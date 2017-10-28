<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SettingSiteMapDataSourceProperties.aspx.cs" Inherits="SettingSiteMapDataSourceProperties" MasterPageFile="~/Sub/MasterPage.master" %>

<asp:Content runat="server" ContentPlaceHolderID="title">
    Setting SiteMapDataSource Properties
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="Content">
    <p style="font-size: 36px; font-weight: bold; text-align: center; margin-bottom: 0;">
        Sử dụng thuộc tính mặc định của SiteMapDataSource Control
    </p>
    <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
    <asp:Menu ID="Menu1" runat="server" DataSourceID="SiteMapDataSource1"
        StaticMenuItemStyle-CssClass="menuItem"
        DynamicMenuItemStyle-CssClass="menuItem">
    </asp:Menu>
</asp:Content>
