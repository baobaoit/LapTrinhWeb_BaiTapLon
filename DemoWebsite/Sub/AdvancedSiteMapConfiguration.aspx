<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdvancedSiteMapConfiguration.aspx.cs" Inherits="Sub_AdvancedSiteMapConfiguration" MasterPageFile="~/Sub/MasterPage.master" %>

<asp:Content runat="server" ContentPlaceHolderID="title">
    Advanced Site Map Configuration
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="Content">
    <table>
        <!-- Using Security Trimming -->
        <tr>
            <td>
                <a href="UsingSecurityTrimming.aspx" target="_self">
                    <button type="button" class="btnLink">Using Security<br />
                        Trimming</button>
                </a>
            </td>
        </tr>
        <!-- Merging Multiple Site Maps -->
        <tr>
            <td>
                <a href="MergingMultipleSiteMaps.aspx" target="_self">
                    <button type="button" class="btnLink">Merging Multiple<br />
                        Site Maps</button>
                </a>
            </td>
        </tr>
        <!-- Creating Custom Site Map Attributest -->
        <tr>
            <td>
                <a href="CreatingCustomSiteMapAttributest.aspx" target="_self">
                    <button type="button" class="btnLink">Creating<br />
                        Custom Site Map<br />
                        Attributest</button>
                </a>
            </td>
        </tr>
    </table>
</asp:Content>
