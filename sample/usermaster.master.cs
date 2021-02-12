using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class usermaster : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Convert.ToString(Session["Name"]);
    }
    protected void LinkButton8_Click(object sender, EventArgs e)
    {

    }
    protected void LinkButton7_Click(object sender, EventArgs e)
    {
        Response.Redirect("home.aspx");
    }
    
    protected void LinkButton9_Click(object sender, EventArgs e)
    {
        Response.Redirect("medicinedonae.aspx");
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("searchmember.aspx");
    }
    protected void LinkButton8_Click1(object sender, EventArgs e)
    {

    }
}
