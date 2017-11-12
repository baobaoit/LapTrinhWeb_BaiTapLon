<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UsingSiteMapNodeClass.aspx.cs" Inherits="Sub_UsingSiteMapNodeClass" MasterPageFile="~/Sub/MasterPage.master" %>

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
    Using the SiteMapNode Class
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="Content">
    <p style="font-size: 28px; font-weight: bold; text-align: center;">
        Sử dụng lớp <span style="color: red;">SiteMapNode</span> để lấy thông tin tương ứng với trang hiện tại.
        <br /><asp:Label ID="lbCurrentNode" runat="server" CssClass="Label"></asp:Label>
    </p>
    <p style="font-size: 28px; font-weight: bold; text-align: center;">
        Sử dụng thuộc tính <span style="color: red;">HasChildNodes</span> kiểm tra có Node con không.
        <br /><asp:Label ID="lbHasChildNodes" runat="server" CssClass="Label"></asp:Label>
    </p>
</asp:Content>
