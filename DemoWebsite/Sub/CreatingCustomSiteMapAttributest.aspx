﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CreatingCustomSiteMapAttributest.aspx.cs" Inherits="Sub_CreatingCustomSiteMapAttributest" MasterPageFile="~/Sub/MasterPage.master" %>

<asp:Content runat="server" ContentPlaceHolderID="head">
    <style>
        .lbDescription {
            font-size: x-large;
        }
    </style>
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="title">
    Creating Custom Site Map Attributest
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="Content">
    <p style="font-size: 36px; font-weight: bold; text-align: center;">
        Ví dụ để cho các công cụ tìm kiếm dễ dành lập chỉ mục cho trang web, cần thêm thẻ mô tả <code>meta</code> cho trang web, 
        bằng cách thêm một thuộc tính <code>metaDescription</code> vào (các) node cần thiết trong file SiteMap.
        <br />
        <asp:HyperLink ID="hylnkQuayLai" runat="server"
            BackColor="Blue" ForeColor="White" Font-Size="XX-Large"
            NavigateUrl="~/Sub/AdvancedSiteMapConfiguration.aspx"><-- Quay lại</asp:HyperLink>
    </p>
    <div style="text-align: center;">
        <p>
            <asp:Image ImageUrl="~/Images/metaDescriptionAttribute.PNG" runat="server" />
            <br />
            <asp:Label CssClass="lbDescription" Text="Thêm thuộc tính tùy chỉnh <code>metaDecription</code> trong SiteMap" runat="server" />
        </p>
        <p>
            <asp:Image ImageUrl="~/Images/addMetaDescription.PNG" runat="server" />
            <br />
            <asp:Label CssClass="lbDescription" Text="Tự động thêm thẻ <code>meta</code> (bằng code) khi trang web được thực thi" runat="server" />
        </p>
    </div>
</asp:Content>
