<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UsingSecurityTrimming.aspx.cs" Inherits="Sub_UsingSecurityTrimming" MasterPageFile="~/Sub/MasterPage.master" %>

<asp:Content runat="server" ContentPlaceHolderID="head">
    <style>
        .column {
            float: left;
            margin-left: 5px;
            width: 300px;
            border: Solid 1px black;
            background-color: white;
            padding: 10px;
        }
    </style>
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="title">
    Using Security Trimming
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="Content">
    <p style="font-size: 36px; font-weight: bold; text-align: center;">
        Hiển thị liên kết điều hướng khác nhau cho các người dùng khác nhau, tùy thuộc vào vai trò [Role(s)] của họ.
        <br /><asp:HyperLink ID="hylnkQuayLai" runat="server"
        BackColor="Blue" ForeColor="White" Font-Size="XX-Large"
        NavigateUrl="~/Sub/AdvancedSiteMapConfiguration.aspx"><-- Quay lại</asp:HyperLink>
    </p>
    <div class="column">
        <asp:Label ID="lblSelectRoles" Text="Chọn vai trò:" AssociatedControlID="cblSelectRoles" runat="server" />
        <br />
        <asp:CheckBoxList ID="cblSelectRoles" runat="server">
            <asp:ListItem Text="RoleA" />
            <asp:ListItem Text="RoleB" />
            <asp:ListItem Text="RoleC" />
        </asp:CheckBoxList>
        <asp:Button ID="btnSelect" Text="Chọn" OnClick="btnSelect_Click" runat="server" />
    </div>
    <div class="column">
        <asp:TreeView ID="TreeView1" DataSourceID="srcSiteMap" runat="server" />
        <asp:SiteMapDataSource ID="srcSiteMap" runat="server" />
    </div>
</asp:Content>
