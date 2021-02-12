<%@ Page Language="C#" AutoEventWireup="true" CodeFile="donate.aspx.cs" Inherits="donate" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link rel="Stylesheet" type="text/css" href="donatestyle.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="header">
            <div class="nav">
                <ul>
                    <li><a href="#">Medicine-Donation.org</a></li>
                    <li>
                        <asp:LinkButton ID="LinkButton1" runat="server" onclientclick="home.aspx" 
                            PostBackUrl="~/home.aspx">HOME</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="LinkButton3" runat="server" onclick="LinkButton3_Click" 
                            onclientclick=".aspx" PostBackUrl="~/about.aspx">ABOUT</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="LinkButton2" runat="server" onclientclick="CONTACT.aspx" 
                            PostBackUrl="~/CONTACT.aspx">CONTACT</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="LinkButton6" runat="server" onclick="LinkButton6_Click">FEEDBACK</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="LinkButton7" runat="server" onclick="LinkButton7_Click">DONATE</asp:LinkButton>
                    </li>
                </ul>
            </div>
            <div class="right_nav">
                <ul>
                    <li>
                        <asp:LinkButton ID="LinkButton4" runat="server" onclick="LinkButton4_Click">REGISTER</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="LinkButton5" runat="server" onclick="LinkButton5_Click">LOGIN</asp:LinkButton>
                        <ul>
                            <li><asp:LinkButton ID="LinkButton9" runat="server" onclick="LinkButton9_Click" >ADMIN</asp:LinkButton></li>
                            <li><asp:LinkButton ID="LinkButton10" runat="server" onclick="LinkButton10_Click" >MEMBER</asp:LinkButton></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div><br />
    
    </div>
    <p>
        &nbsp;</p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <h2 align="center">Sorry!!!</h2></p>
    
    <p align="center" font-color="#FF2400">
        <asp:Label ID="Label1" runat="server" ForeColor="Blue" 
            
            Text="oops☹☹☹☹!!please signup this page ,if you are sign up please login this page" 
            Font-Bold="True" Font-Names="Lucida Sans"></asp:Label>
        ,<asp:LinkButton ID="LinkButton8" runat="server" ForeColor="#CC3300" 
            onclick="LinkButton8_Click">Login</asp:LinkButton>
    </p>
    </form>
    </body>
</html>
