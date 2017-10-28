using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Sub_UsingSiteMapClass : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            lbCurrentNode.Text = "Đây là SiteMapNode hiện tại ứng với trang web: " + SiteMap.CurrentNode.ToString();

            lbEnabled.Text = "Giá trị trả về là kiểu luận lý: " + SiteMap.Enabled.ToString();
            
            SiteMapNode rootNode = SiteMap.RootNode;
            lbRootNode.Text = string.Format("Thông tin về Node gốc:<br />Tiêu đề: {0}<br />Url: {1}", rootNode.Title, rootNode.Url);
        }
    }
}