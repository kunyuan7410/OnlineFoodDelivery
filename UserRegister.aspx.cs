using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class UserRegister : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Boolean useravailable;
        String name;
        String uname;
        name = TextBoxName.Text;
        uname = TextBoxUN.Text;
        useravailable = checkusername(TextBoxUN.Text);
        if (useravailable)
        {
            if (TextBox6.Text == TextBox7.Text)
            {                   
                String query = "insert into RegisterList(Name,username, Email, PhoneNumber, Password, Gender) values('" + TextBoxName.Text + "','" + TextBoxUN.Text + "','" + TextBoxEmail.Text + "','" + TextBoxPno.Text + "','" + TextBox6.Text + "','" + DropDownListGender.Text + "')";
                String mycon = "Data Source=DESKTOP-9FPJ0L5;Initial Catalog=UserData; Integrated Security=true";
                SqlConnection con = new SqlConnection(mycon);
                con.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = query;
                cmd.Connection = con;
                cmd.ExecuteNonQuery();              
                Label3.Text = "New Registration Successfully Saved - Thanks For Registration";
                Session["Name"] = name;
                Session["username"] = uname;
                Response.Redirect("Home.aspx");
            }
            else
            {
                Label5.Text = "Password and Confirm Password Not Matched - ReEnter Password";
            }
        }
        else
        {
            Label4.Text = "UserName Not Available";
        }
    }
    public Boolean checkusername(String username)
    {
        Boolean userstatus;
        String mycon = "Data Source=DESKTOP-9FPJ0L5; Initial Catalog=UserData; Integrated Security=true";
        String myquery = "Select * from RegisterList where username='" + TextBoxUN.Text + "'";
        SqlConnection con = new SqlConnection(mycon);
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = myquery;
        cmd.Connection = con;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            userstatus = false;
        }
        else
        {
            userstatus = true;
        }
        con.Close();

        return userstatus;
    }
}