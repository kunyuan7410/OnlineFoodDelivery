using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Text;
using System.Security.Cryptography;

public partial class Checkout : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
        
        if (!IsPostBack)
        {
            DataTable dt = new DataTable();
            DataRow dr;
            dt.Columns.Add("sno");
            dt.Columns.Add("ProductID");
            dt.Columns.Add("ProductName");
            dt.Columns.Add("quantity");
            dt.Columns.Add("Price");
            dt.Columns.Add("totalprice");


            if (Request.QueryString["id"] != null)
            {
                if (Session["Buyitems"] == null)
                {

                    dr = dt.NewRow();
                    String mycon = "Data Source=DESKTOP-9FPJ0L5;Initial Catalog=UserData;Integrated Security=True";
                    SqlConnection scon = new SqlConnection(mycon);
                    String myquery = "select * from MenuDetail1 where ProductID=" + Request.QueryString["id"];
                    SqlCommand cmd = new SqlCommand();
                    cmd.CommandText = myquery;
                    cmd.Connection = scon;
                    SqlDataAdapter da = new SqlDataAdapter();
                    da.SelectCommand = cmd;
                    DataSet ds = new DataSet();
                    da.Fill(ds);
                    dr["sno"] = 1;
                    dr["ProductID"] = ds.Tables[0].Rows[0]["ProductID"].ToString();
                    dr["ProductName"] = ds.Tables[0].Rows[0]["ProductName"].ToString();
                    dr["quantity"] = Request.QueryString["quantity"];
                    dr["Price"] = ds.Tables[0].Rows[0]["Price"].ToString();
                    int price = Convert.ToInt16(ds.Tables[0].Rows[0]["Price"].ToString());
                    int quantity = Convert.ToInt16(Request.QueryString["quantity"].ToString());
                    int totalprice = price * quantity;
                    dr["totalprice"] = totalprice;
                    dt.Rows.Add(dr);
                    GridView1.DataSource = dt;
                    GridView1.DataBind();
                    Session["buyitems"] = dt;
                    GridView1.FooterRow.Cells[3].Text = "Total Amount";
                    GridView1.FooterRow.Cells[4].Text = grandtotal().ToString();
                    Response.Redirect("AddToCart.aspx");
                }
                else
                {
                    dt = (DataTable)Session["buyitems"];
                    int sr;
                    sr = dt.Rows.Count;

                    dr = dt.NewRow();
                    String mycon = "Data Source=DESKTOP-9FPJ0L5;Initial Catalog=UserData;Integrated Security=True";
                    SqlConnection scon = new SqlConnection(mycon);
                    String myquery = "select * from MenuDetail1 where ProductID=" + Request.QueryString["id"];
                    SqlCommand cmd = new SqlCommand();
                    cmd.CommandText = myquery;
                    cmd.Connection = scon;
                    SqlDataAdapter da = new SqlDataAdapter();
                    da.SelectCommand = cmd;
                    DataSet ds = new DataSet();
                    da.Fill(ds);
                    dr["sno"] = sr + 1;
                    dr["ProductID"] = ds.Tables[0].Rows[0]["ProductID"].ToString();
                    dr["ProductName"] = ds.Tables[0].Rows[0]["ProductName"].ToString();
                    dr["quantity"] = Request.QueryString["quantity"];
                    dr["Price"] = ds.Tables[0].Rows[0]["Price"].ToString();
                    int price = Convert.ToInt16(ds.Tables[0].Rows[0]["Price"].ToString());
                    int quantity = Convert.ToInt16(Request.QueryString["quantity"].ToString());
                    int totalprice = price * quantity;
                    dr["totalprice"] = totalprice;
                    dt.Rows.Add(dr);
                    GridView1.DataSource = dt;
                    GridView1.DataBind();
                    Session["buyitems"] = dt;
                    GridView1.FooterRow.Cells[3].Text = "Total Amount";
                    GridView1.FooterRow.Cells[4].Text = grandtotal().ToString();
                    Response.Redirect("AddToCart.aspx");

                }
            }
            else
            {
                dt = (DataTable)Session["buyitems"];
                GridView1.DataSource = dt;
                GridView1.DataBind();
                if (GridView1.Rows.Count > 0)
                {
                    GridView1.FooterRow.Cells[3].Text = "Total Amount";
                    GridView1.FooterRow.Cells[4].Text = grandtotal().ToString();
                }
            }
        }
     
        Label4.Text = DateTime.Now.Year.ToString() +"-"+ DateTime.Now.Month.ToString() +"-"+ DateTime.Now.Day.ToString() +"  "+ DateTime.Now.Hour.ToString() +":"+ DateTime.Now.Minute.ToString();

 

        findorderid();
    }
    public int grandtotal()
    {
        DataTable dt = new DataTable();
        dt = (DataTable)Session["buyitems"];
        int nrow = dt.Rows.Count;
        int i = 0;
        int gtotal = 0;
        while (i < nrow)
        {
            gtotal = gtotal + Convert.ToInt32(dt.Rows[i]["totalprice"].ToString());
            i = i + 1;
        }
        return gtotal;
    }
    public void findorderid()
    {
        String pass = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
        Random r = new Random();
        char[] mypass = new char[5];
        for (int i = 0; i < 5; i++)
        {
            mypass[i] = pass[(int)(24 * r.NextDouble())];

        }
        String orderid;
        orderid = new string(mypass) + DateTime.Now.Year.ToString() + DateTime.Now.Month.ToString() + DateTime.Now.Day.ToString() + DateTime.Now.Hour.ToString() + DateTime.Now.Minute.ToString() + DateTime.Now.Second.ToString()  ;

        Label5.Text = orderid;


    }
    private void clearsavedcart()
    {
        String mycon = "Data Source=DESKTOP-9FPJ0L5;Initial Catalog=UserData;Integrated Security=True";

        String updatedata = "delete from SavedCartDetail where username='" + Session["username"].ToString() + "'";
        SqlConnection con = new SqlConnection(mycon);
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = updatedata;
        cmd.Connection = con;
        cmd.ExecuteNonQuery();
 
    }

    public void saveaddress()
    {
        String updatepass = "insert into OrderAddress1(orderid,address,mobilenumber) values('" + Label5.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "')";
        String mycon1 = "Data Source=DESKTOP-GASLAAQ;Initial Catalog=UserData;Integrated Security=True";
        SqlConnection s = new SqlConnection(mycon1);
        s.Open();
        SqlCommand cmd1 = new SqlCommand();
        cmd1.CommandText = updatepass;
        cmd1.Connection = s;
        cmd1.ExecuteNonQuery();
        s.Close();
    }

    public void savepaddress()
    {
        String updatepass = "insert into PaymentAddress1(orderid,address,mobilenumber) values('" + Label5.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "')";
        String mycon1 = "Data Source=DESKTOP-GASLAAQ;Initial Catalog=UserData;Integrated Security=True";
        SqlConnection s = new SqlConnection(mycon1);
        s.Open();
        SqlCommand cmd1 = new SqlCommand();
        cmd1.CommandText = updatepass;
        cmd1.Connection = s;
        cmd1.ExecuteNonQuery();
        s.Close();
    }


    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        DataTable dt;
        dt = (DataTable)Session["buyitems"];
        for (int i = 0; i <= dt.Rows.Count - 1; i++)
        {
            String updatepass = "insert into OrderDetails3(OrderID,sno,ProductID,ProductName,price,quantity,dateoforder,address,mobilenumber) values('" + Label5.Text + "'," + dt.Rows[i]["sno"] + "," + dt.Rows[i]["ProductID"] + ",'" + dt.Rows[i]["ProductName"] + "'," + dt.Rows[i]["Price"] + "," + dt.Rows[i]["quantity"] + ",'" + Label4.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "')";
            String mycon1 = "Data Source=DESKTOP-GASLAAQ;Initial Catalog=UserData;Integrated Security=True";
            SqlConnection s = new SqlConnection(mycon1);
            s.Open();
            SqlCommand cmd1 = new SqlCommand();
            cmd1.CommandText = updatepass;
            cmd1.Connection = s;
            cmd1.ExecuteNonQuery();
            s.Close();
        }
        saveaddress();
        Session["buyitems"] = null;
 
        Response.Redirect("PaymentSuccessful.aspx");
    }


    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {

        Session["address"] = TextBox1.Text;
        Session["pno"] = TextBox2.Text;
        Session["oid"] = Label5.Text;
        Session["odate"] = Label4.Text;
        Response.Redirect("PaymentByCreditCard.aspx");
    }
}