using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.IO;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Configuration;

public partial class medicinedonae : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Cal1_SelectionChanged(object sender, EventArgs e)
    {
        txtDOJ.Text = Cal1.SelectedDate.ToShortDateString();
        Cal1.Visible = true;
    }

    protected void btnUpload_Click(object sender, EventArgs e)
    {
        if (fileUpload.HasFile)
        {
            string str = fileUpload.FileName;
            fileUpload.PostedFile.SaveAs(Server.MapPath("~/Upload/" + str));
            string image = "~/Upload/" + str.ToString();
            string name = txtEmpId.Text;
            string type = ddCountry.Text;
            string quantity = txtPincode.Text;
            string exp = txtDOJ.Text;
            SqlCommand cmd = new SqlCommand("insert into medicine values(@name,@type,@quantity,@exp,@image)", con);
            cmd.Parameters.AddWithValue("@name", name);
            cmd.Parameters.AddWithValue("@type", type);
            cmd.Parameters.AddWithValue("@quantity", quantity);
            cmd.Parameters.AddWithValue("@exp", exp);
            cmd.Parameters.AddWithValue("@image", image);
            cmd.Parameters.AddWithValue("@uname", uname);

            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();

            Label1.Text = "Image Uploaded";
            Label1.ForeColor = System.Drawing.Color.ForestGreen;

        }

        else
        {
            Label1.Text = "Please Upload your Image";
            Label1.ForeColor = System.Drawing.Color.Red;
        }

    }

    

    public string fileName { get; set; }

    public object filename { get; set; }
    protected void Cal1_SelectionChanged1(object sender, EventArgs e)
    {
        txtDOJ.Text = Cal1.SelectedDate.ToShortDateString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (fileUpload.HasFile)
        {
            string str = fileUpload.FileName;
            fileUpload.PostedFile.SaveAs(Server.MapPath("~/Upload/" + str));
            string image = "~/Upload/" + str.ToString();
            string name = txtEmpId.Text;
            string type = ddCountry.Text;
            string quantity = txtPincode.Text;
            string exp = txtDOJ.Text;
            string uname = txtuname.Text;
            SqlCommand cmd = new SqlCommand("insert into medicine values(@name,@type,@quantity,@exp,@image,@uname)", con);
            cmd.Parameters.AddWithValue("@name", name);
            cmd.Parameters.AddWithValue("@type", type);
            cmd.Parameters.AddWithValue("@quantity", quantity);
            cmd.Parameters.AddWithValue("@exp", exp);
            cmd.Parameters.AddWithValue("@image", image);
            cmd.Parameters.AddWithValue("@uname", uname);

            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();

            Label1.Text = "Image Uploaded";
            Label1.ForeColor = System.Drawing.Color.ForestGreen;

        }

        else
        {
            Label1.Text = "Please Upload your Image";
            Label1.ForeColor = System.Drawing.Color.Red;
        }
    }

    public object uname { get; set; }
}