<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MergingMultipleSiteMaps.aspx.cs" Inherits="Sub_MergingMultipleSiteMaps" MasterPageFile="~/Sub/MasterPage.master" %>

<asp:Content runat="server" ContentPlaceHolderID="title">
    Merging Multiple Site Maps
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="Content">
    <p style="font-size: 36px; font-weight: bold; text-align: center;">
        Có thể lưu SiteMap ở nhiều nơi khác nhau để thuận tiện cho việc quản lý. Ở SiteMap chính ta dùng siteMapFile để chỉ đường dẫn đến các SiteMap khác. 
        Trong khi trang web thực thi sẽ tự động gộp các SiteMap lại.
        <br />
        <asp:HyperLink ID="hylnkQuayLai" runat="server"
            BackColor="Blue" ForeColor="White" Font-Size="XX-Large"
            NavigateUrl="~/Sub/AdvancedSiteMapConfiguration.aspx"><-- Quay lại</asp:HyperLink>
    </p>
    <div style="text-align: center;">
        <asp:Image ImageUrl="~/Images/mergeSiteMap.PNG" runat="server" /><br />
        <asp:Label Font-Size="X-Large" Font-Bold="true" Text="Gộp SiteMap chính với SiteMap cho trang <font color='red'>UsingSecurityTrimming</font>." runat="server" />
    </div>
</asp:Content>
