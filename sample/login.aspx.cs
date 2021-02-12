using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class login : System.Web.UI.Page
{
    string str, UserName, Password;
    SqlCommand com;
    SqlDataAdapter sqlda;
    DataTable dt;
    int RowCount;
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        str = "Select * from reg";
        com = new SqlCommand(str);
        sqlda = new SqlDataAdapter(com.CommandText, con);
        dt = new DataTable();
        sqlda.Fill(dt);
        RowCount = dt.Rows.Count;
        for (int i = 0; i < RowCount; i++)
        {
            UserName = dt.Rows[i]["USERNAME"].ToString();
            Password = dt.Rows[i]["PASSWORD"].ToString();
            if (UserName == TextBox1.Text && Password == TextBox2.Text)
            {
                Session["UserName"] = UserName;
                if (dt.Rows[i]["TYPE"].ToString() == "Admin")
                    Response.Redirect("adminhome.aspx");
                else if (dt.Rows[i]["TYPE"].ToString() == "Member")
                    Response.Redirect("userhome.aspx");
                else if (dt.Rows[i]["TYPE"].ToString() == "Agent")
                    Response.Redirect("home.aspx");
            }
            else
            {
                Label5.Text = "Invalid User Name or Password! Please try again!";
            }
        }  

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from reg where USERNAME =@USERNAME and PASSWORD=@PASSWORD", con);
        cmd.Parameters.AddWithValue("@USERNAME", TextBox1.Text);
        cmd.Parameters.AddWithValue("@PASSWORD", TextBox2.Text);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            Response.Redirect("userhome.aspx");
        }
        else
        {
            ClientScript.RegisterStartupScript(Page.GetType(), "validation", "<script language='javascript'>alert('Invalid Username and Password')</script>");
        }

    }
}