<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StartingNodeUrl.aspx.cs" Inherits="Sub_StartingNodeUrl" MasterPageFile="~/Sub/MasterPage.master" %>

<asp:Content runat="server" ContentPlaceHolderID="title">
    StartingNodeUrl
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="Content">
    <p style="font-size: 36px; font-weight: bold; text-align: center;">
        StartingNodeUrl thiết lập địa chỉ Url cho Node bắt đầu.
    </p>
    <p style="font-size: 36px; font-weight: bold; text-align: center; margin-bottom: 0;">
        Mặc định Url của Node gốc.
        <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
        <asp:Menu ID="Menu1" runat="server" DataSourceID="SiteMapDataSource1"
            StaticMenuItemStyle-CssClass="menuItem"
            DynamicMenuItemStyle-CssClass="menuItem">
        </asp:Menu>
    </p>
    <p style="font-size: 36px; font-weight: bold; text-align: center; margin-bottom: 0;">
        Bắt đầu từ Url Node cha.
        <asp:SiteMapDataSource ID="SiteMapDataSource2" runat="server" StartingNodeUrl="~/Sub/SettingSiteMapDataSourceProperties.aspx" />
        <asp:Menu ID="Menu2" runat="server" DataSourceID="SiteMapDataSource2"
            StaticMenuItemStyle-CssClass="menuItem"
            DynamicMenuItemStyle-CssClass="menuItem">
        </asp:Menu>
    </p>
    <p style="font-size: 36px; font-weight: bold; text-align: center; margin-bottom: 0;">
        Bắt đầu từ Url Node hiện tại.
        <asp:SiteMapDataSource ID="SiteMapDataSource3" runat="server" StartingNodeUrl="~/Sub/StartingNodeUrl.aspx" />
        <asp:Menu ID="Menu3" runat="server" DataSourceID="SiteMapDataSource3"
            StaticMenuItemStyle-CssClass="menuItem"
            DynamicMenuItemStyle-CssClass="menuItem">
        </asp:Menu>
    </p>
    <p style="font-size: 36px; font-weight: bold; text-align: center; margin-bottom: 0;">
        Bắt đầu từ Url Node bất kỳ.
                <asp:SiteMapDataSource ID="SiteMapDataSource4" runat="server" StartingNodeUrl="~/Sub/ShowStartingNode.aspx" />
        <asp:Menu ID="Menu4" runat="server" DataSourceID="SiteMapDataSource4"
            StaticMenuItemStyle-CssClass="menuItem"
            DynamicMenuItemStyle-CssClass="menuItem">
        </asp:Menu>
    </p>
</asp:Content>
