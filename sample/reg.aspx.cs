using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class reg : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd=new SqlCommand("insert into reg(NAME,GENDER,AGE,USERNAME,PASSWORD,TYPE,PHONENO,ADDRESS,LOCATION)values('"+TextBox1.Text+"','"+RadioButtonList1.SelectedValue+"','"+TextBox2.Text+"','"+TextBox3.Text+"','"+TextBox5.Text+"','"+DropDownList1.SelectedValue+"','"+TextBox6.Text+"','"+TextBox7.Text+"','"+TextBox8.Text+"')",con);
        try
        {

            cmd.ExecuteNonQuery();

            Label11.Text = "Registered successfully!!!";

        
        }

        catch (Exception ex)
        {

            Label11.Text = ex.Message;

        }

    }
    protected void clear()
    {
        TextBox1.Text = " ";
        RadioButtonList1.Text = " ";
        TextBox2.Text = " ";
        TextBox3.Text = " ";
        TextBox4.Text = " ";
        TextBox5.Text = " ";
        DropDownList1.Text = "";
        TextBox6.Text = " ";
        TextBox7.Text = " ";
        TextBox8.Text = " ";
    }
    
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        DropDownList1.Text = string.Empty;
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        
    }
}