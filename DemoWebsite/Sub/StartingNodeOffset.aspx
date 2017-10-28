<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StartingNodeOffset.aspx.cs" Inherits="Sub_StartingNodeOffset" MasterPageFile="~/Sub/MasterPage.master" %>

<asp:Content runat="server" ContentPlaceHolderID="title">
    StartingNodeOffset
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="Content">
    <p style="font-size: 36px; font-weight: bold; text-align: center;">
        StartingNodeOffset cho phép chọn Offset của Node trước hoặc kế tiếp từ Node hiện tại.
    </p>
    <p style="font-size: 36px; font-weight: bold; text-align: center; margin-bottom: 0;">
        Mặc định Show Node gốc.
        <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
        <asp:Menu ID="Menu1" runat="server" DataSourceID="SiteMapDataSource1"
            StaticMenuItemStyle-CssClass="menuItem"
            DynamicMenuItemStyle-CssClass="menuItem">
        </asp:Menu>
    </p>
    <p style="font-size: 36px; font-weight: bold; text-align: center; margin-bottom: 0;">
        Bắt đầu từ Node cha.
        <asp:SiteMapDataSource ID="SiteMapDataSource2" runat="server" StartingNodeOffset="1" />
        <asp:Menu ID="Menu2" runat="server" DataSourceID="SiteMapDataSource2"
            StaticMenuItemStyle-CssClass="menuItem"
            DynamicMenuItemStyle-CssClass="menuItem">
        </asp:Menu>
    </p>
    <p style="font-size: 36px; font-weight: bold; text-align: center; margin-bottom: 0;">
        Bắt đầu từ Node hiện tại.
        <asp:SiteMapDataSource ID="SiteMapDataSource3" runat="server" StartingNodeOffset="2" />
        <asp:Menu ID="Menu3" runat="server" DataSourceID="SiteMapDataSource3"
            StaticMenuItemStyle-CssClass="menuItem"
            DynamicMenuItemStyle-CssClass="menuItem">
        </asp:Menu>
    </p>
</asp:Content>
