using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Sub_UsingSiteMapNodeClass : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            SiteMapNode currentNode = SiteMap.CurrentNode;
            lbCurrentNode.Text += "Tiêu đề trang: " + currentNode.Title + "<br />" +
                                    "Mô tả trang: " + currentNode.Description + "<br />" +
                                    "Key: " + currentNode.Key + "<br />" +
                                    "NextSibling: " + currentNode.NextSibling + "<br />" +
                                    "PreviousSibling: " + currentNode.PreviousSibling + "<br />";

            SiteMapNode parentNode = SiteMap.CurrentNode.ParentNode;
            lbHasChildNodes.Text += "Node cha của trang hiện tại: " + parentNode.Title + "<br />" +
                                    "Thuộc tính HasChildNode trả về: " + parentNode.HasChildNodes;
        }
    }
}