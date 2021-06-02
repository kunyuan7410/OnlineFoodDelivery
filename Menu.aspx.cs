using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        String mycon = "Data Source=DESKTOP-9FPJ0L5;Initial Catalog=UserData; Integrated Security=true";
        SqlConnection con = new SqlConnection(mycon);
        con.Open();
    }

    protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
    {
        DropDownList dlist = (DropDownList)(e.Item.FindControl("DropDownList1"));
        Response.Redirect("AddtoCart.aspx?id=" + e.CommandArgument.ToString() + "&quantity=" + dlist.SelectedItem.ToString());
    }

    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Menu.aspx?category=POT");
    }

    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Menu.aspx?category=SIZZLING");
    }

    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Menu.aspx?category=WESTERN");
    }

    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        Response.Redirect("Menu.aspx?category=BURGER");
    }

    protected void LinkButton6_Click(object sender, EventArgs e)
    {
        Response.Redirect("Menu.aspx?category=SNACKS");
    }

    protected void LinkButton7_Click(object sender, EventArgs e)
    {
        Response.Redirect("Menu.aspx?category=DRINK");
    }
}



