using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class EmployeeLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        String mycon = "Data Source=DESKTOP-9FPJ0L5; Initial Catalog=UserData; Integrated Security=true";
        SqlConnection scon = new SqlConnection(mycon);
        String myquery = "select * from  EmployeeList1 where un='" + TextBoxUN.Text + "'";
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
            name = ds.Tables[0].Rows[0]["Name1"].ToString();
            uname = ds.Tables[0].Rows[0]["un"].ToString();

            pass = ds.Tables[0].Rows[0]["Password1"].ToString();
            scon.Close();
            if (uname == TextBoxUN.Text && pass == TextBox6.Text)
            {
                Session["Name1"] = name;
                Session["un"] = uname;

                Response.Redirect("AddMenu.aspx");
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