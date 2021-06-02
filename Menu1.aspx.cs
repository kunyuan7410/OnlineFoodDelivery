using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Menu1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Menu.aspx?category=POT");
    }
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        Response.Redirect("Menu.aspx?category=POT");
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Menu.aspx?category=SIZZLING");
    }
    protected void LinkButton9_Click(object sender, EventArgs e)
    {
        Response.Redirect("Menu.aspx?category=SIZZLING");
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Menu.aspx?category=WESTERN");
    }
    protected void LinkButton10_Click(object sender, EventArgs e)
    {
        Response.Redirect("Menu.aspx?category=WESTERN");
    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Menu.aspx?category=BURGER");
    }
    protected void LinkButton11_Click(object sender, EventArgs e)
    {
        Response.Redirect("Menu.aspx?category=BURGER");
    }
    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Menu.aspx?category=SNACKS");
    }
    protected void LinkButton12_Click(object sender, EventArgs e)
    {
        Response.Redirect("Menu.aspx?category=SNACKS");
    }
    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Menu.aspx?category=DRINK");
    }
    protected void LinkButton13_Click(object sender, EventArgs e)
    {
        Response.Redirect("Menu.aspx?category=DRINK");
    }
}