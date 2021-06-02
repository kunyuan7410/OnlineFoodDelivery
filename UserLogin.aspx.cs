using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class UserLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String mycon = "Data Source=DESKTOP-9FPJ0L5; Initial Catalog=UserData; Integrated Security=true";
        SqlConnection scon = new SqlConnection(mycon);
        String myquery = "select * from  RegisterList where username='" + TextBoxUN.Text + "'";
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = myquery;
        cmd.Connection = scon;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        String uname;
        String pass;
        String name;
        if (ds.Tables[0].Rows.Count > 0)
        {
            name = ds.Tables[0].Rows[0]["Name"].ToString();
            uname = ds.Tables[0].Rows[0]["username"].ToString();
            pass = ds.Tables[0].Rows[0]["Password"].ToString();
            scon.Close();
            if (uname == TextBoxUN.Text && pass == TextBox6.Text)
            {
                Session["Name"] = name;
                Session["username"] = uname;
                Session["buyitems"] = null;
                Response.Redirect("Home.aspx");
            }
            else
            {
                Label2.Text = "Invalid Username or Password";
            }
        }
        else
        {
            Label2.Text = "Invalid Username or Password";
        }
    }
}