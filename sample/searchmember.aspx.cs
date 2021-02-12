using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class searchmember : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);
    
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        
        string sql = "select *from Medicine where MEDICINE_NAME like '%" +@MEDICINE_NAME+ "%'";
        SqlCommand cmd = new SqlCommand(sql, con);
        
        SqlDataReader reader = cmd.ExecuteReader();
        
        GridView1.DataSource = reader;
        GridView1.DataBind();
         

    }

    public string MEDICINE_NAME { get; set; }

    public string MEDICINE_TYPE { get; set; }

    public string sql { get; set; }
}
