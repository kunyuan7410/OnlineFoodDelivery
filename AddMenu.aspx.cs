using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class AddMenu : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["un"] == null)
        {
            Response.Redirect("EmployeeLogin.aspx");
        }
        if (!IsPostBack)
        {
            getproductid();
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        String query = "insert into MenuDetail1(ProductID,ProductName,Price,Category) values('" + Label5.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + DropDownList1.Text + "')";
        String mycon = "Data Source=DESKTOP-9FPJ0L5;Initial Catalog=UserData; Integrated Security=true";
        SqlConnection con = new SqlConnection(mycon);
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = query;
        cmd.Connection = con;
        cmd.ExecuteNonQuery();
        Label4.Text = "Product Has Been Successfully Saved";
        getproductid();
        TextBox1.Text = "";
        TextBox2.Text = "";
    }
    public void getproductid()
    {
        String mycon = "Data Source=DESKTOP-9FPJ0L5;Initial Catalog=UserData; Integrated Security=true";
        SqlConnection scon = new SqlConnection(mycon);
        String myquery = "select productid from MenuDetail1";
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = myquery;
        cmd.Connection = scon;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        scon.Close();
        if (ds.Tables[0].Rows.Count < 1)
        {
            Label5.Text = "0043";

        }
        else
        {



            String mycon1 = "Data Source=DESKTOP-9FPJ0L5;Initial Catalog=UserData; Integrated Security=true";
            SqlConnection scon1 = new SqlConnection(mycon1);
            String myquery1 = "select max(ProductID) from MenuDetail1";
            SqlCommand cmd1 = new SqlCommand();
            cmd1.CommandText = myquery1;
            cmd1.Connection = scon1;
            SqlDataAdapter da1 = new SqlDataAdapter();
            da1.SelectCommand = cmd1;
            DataSet ds1 = new DataSet();
            da1.Fill(ds1);
            Label5.Text = ds1.Tables[0].Rows[0][0].ToString();
            int a;
            a = Convert.ToInt16(Label5.Text);
            a = a + 1;
            Label5.Text ="00"+ a.ToString();
            scon1.Close();
        }
    }
}

  
