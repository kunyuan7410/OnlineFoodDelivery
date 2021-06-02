using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["Name"] != null)
        {
            Label1.Text = Session["Name"].ToString();
            HyperLink6.Visible = false;
            LinkButton1.Visible = true;
            ImageButton1.Visible = true;
            HyperLink10.Visible = false;
        }
        else
        {
            Label1.Visible = false;
            HyperLink1.Visible = true;
            LinkButton1.Visible = false;
            ImageButton1.Visible = false;
            HyperLink10.Visible = true;
        }
        DataTable dt = new DataTable();
        dt = (DataTable)Session["buyitems"];
        if (dt == null)
        {
            Label3.Visible = false;
        }
        else
        {
            Label3.Text = "x" + dt.Rows.Count.ToString();
        }
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("Home.aspx");
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        DataTable dt = new DataTable();
        dt = (DataTable)Session["buyitems"];

        if (Session["buyitems"] != null) {
            Response.Redirect("AddToCart.aspx");
        }
       else
        {
            Response.Redirect("EmptyCart.aspx");
        }
        Session["buyitems"] = dt;
    }
}
