using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

public partial class Sub_CreatingCustomSiteMapAttributest : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            HtmlMeta meta = new HtmlMeta()
            {
                Name = "MoTa",
                Content = SiteMap.CurrentNode["metaMoTa"],
            };
            Header.Controls.Add(meta);
        }
    }
}