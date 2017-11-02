using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Sub_UsingSecurityTrimming : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            foreach (ListItem item in cblSelectRoles.Items)
                if (!Roles.RoleExists(item.Text))
                {
                    Roles.CreateRole(item.Text);
                    Roles.AddUserToRole(HttpContext.Current.User.Identity.Name, item.Text);
                }
        }
    }

    protected void Page_PreRender(object sender, EventArgs e)
    {
        foreach (ListItem item in cblSelectRoles.Items)
            item.Selected = User.IsInRole(item.Text);
    }

    protected void btnSelect_Click(object sender, EventArgs e)
    {
        foreach (ListItem item in cblSelectRoles.Items)
        {
            if (item.Selected)
            {
                if (!User.IsInRole(item.Text))
                    Roles.AddUserToRole(HttpContext.Current.User.Identity.Name, item.Text);
            }
            else
            {
                if (User.IsInRole(item.Text))
                    Roles.RemoveUserFromRole(HttpContext.Current.User.Identity.Name, item.Text);
            }
        }
        Response.Redirect(Request.Path);
    }
}