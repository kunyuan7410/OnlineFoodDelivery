using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class feedback : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] == null)
        {
            Response.Redirect("UserLogin.aspx");
        }
        else
        {
            Label1.Text = Session["username"].ToString();
        }
    }


    protected void Button1_Click(object sender, EventArgs e)
    {
     
            if (FileUpload1.HasFile == true)
            {
                string ext = System.IO.Path.GetExtension(FileUpload1.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    string path = Server.MapPath("images//");
                    FileUpload1.SaveAs(path + FileUpload1.FileName);

                    Label5.Text = "images\\" + FileUpload1.FileName;
                    String query = "insert into UserFeedback(username,feedbackcontent,uploadimage) values('" + Label1.Text + "','" + TextBox1.Text + "','" + Label5.Text + "')";
                    String mycon = "Data Source=DESKTOP-9FPJ0L5;Initial Catalog=UserData;Integrated Security=True";
                    SqlConnection con = new SqlConnection(mycon);
                    con.Open();
                    SqlCommand cmd = new SqlCommand();
                    cmd.CommandText = query;
                    cmd.Connection = con;
                    cmd.ExecuteNonQuery();
                    TextBox1.Text = "";
                    Label5.Text = "";
                    Label6.Text = "Thank you for the feedback.";
                }
                else
                {
                    Label4.Text = "You can upload only jpg or png Files";
                }
            }
            else
            {
                Label5.Text = null;
                String query = "insert into UserFeedback(username,feedbackcontent,uploadimage) values('" + Label1.Text + "','" + TextBox1.Text + "','" + Label5.Text + "')";
                String mycon = "Data Source=DESKTOP-GASLAAQ;Initial Catalog=UserData;Integrated Security=True";
                SqlConnection con = new SqlConnection(mycon);
                con.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = query;
                cmd.Connection = con;
                cmd.ExecuteNonQuery();
                TextBox1.Text = "";
                Label6.Text = "Thank you for the feedback.";


            }

        }

    }
