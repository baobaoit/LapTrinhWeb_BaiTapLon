<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UsingSiteMapClass.aspx.cs" Inherits="Sub_UsingSiteMapClass" MasterPageFile="~/Sub/MasterPage.master" %>

<asp:Content runat="server" ContentPlaceHolderID="head">
    <style>
        .Label {
            color: blue;
            font-size: xx-large;
            margin-left: 5px;
        }
    </style>
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="title">
    Using the SiteMap Class
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="Content">
    <p style="font-size: 28px; font-weight: bold; text-align: center;">
        Sử dụng thuộc tính <span style="color: red;">CurrentNode</span> của lớp SiteMap để lấy SiteMapNode tương ứng với trang hiện tại.
        <br /><asp:Label ID="lbCurrentNode" runat="server" CssClass="Label"></asp:Label>
    </p>
    <p style="font-size: 28px; font-weight: bold; text-align: center;">
        Sử dụng thuộc tính <span style="color: red;">Enabled</span> của lớp SiteMap để xác định SiteMap đã được kích hoạt chưa.
        <br /><span style="color: red;">True</span>: đã được kích hoạt.
        <br /><asp:Label ID="lbEnabled" runat="server" CssClass="Label"></asp:Label>
    </p>
    <p style="font-size: 28px; font-weight: bold; text-align: center;">
        Sử dụng thuộc tính <span style="color: red;">RootNode</span> của lớp SiteMap để lấy SiteMapNode gốc (Root).
        <br /><asp:Label ID="lbRootNode" runat="server" CssClass="Label"></asp:Label>
    </p>
</asp:Content>
