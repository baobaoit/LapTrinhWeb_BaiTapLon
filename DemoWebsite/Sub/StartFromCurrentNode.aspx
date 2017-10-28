<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StartFromCurrentNode.aspx.cs" Inherits="Sub_StartFromCurrentNode" MasterPageFile="~/Sub/MasterPage.master" %>

<asp:Content runat="server" ContentPlaceHolderID="title">
    StartFromCurrentNode
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="Content">
    <p style="font-size: 36px; font-weight: bold; text-align: center; margin-bottom: 0;">
        StartFromCurrentNode để giá trị True sẽ ẩn Node gốc (Home) và các Node mức cha<br />
        Chỉ show Node hiện tại (StartFromCurrentNode)
    </p>
    <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" StartFromCurrentNode="True" />
    <asp:Menu ID="Menu1" runat="server" DataSourceID="SiteMapDataSource1"
        StaticMenuItemStyle-CssClass="menuItem"
        DynamicMenuItemStyle-CssClass="menuItem">
    </asp:Menu><br />
    <asp:HyperLink ID="hylnkQuayLai" runat="server"
        BackColor="Blue" ForeColor="White" Font-Size="XX-Large"
        NavigateUrl="~/Sub/SettingSiteMapDataSourceProperties.aspx"><-- Quay lại</asp:HyperLink>
</asp:Content>
