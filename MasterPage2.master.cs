using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage2 : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["Name1"] != null)
        {
            Label1.Text = Session["Name1"].ToString();
            LinkButton1.Visible = true;

        }
        else
        {
            Label1.Visible = false;
            LinkButton1.Visible = false;
            HyperLink5.Visible = false;
        }
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("EmployeeLogin.aspx");
    }
}
