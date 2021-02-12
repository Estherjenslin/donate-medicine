<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CONTACT.aspx.cs" Inherits="CONTACT" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="Stylesheet" type="text/css" href="csheet.css" />
</head>
<body>
    <form id="form1" runat="server">
     <div class="header">
            <div class="nav">
                <ul>
                    <li><a href="#">Medicine-Donation.org</a></li>
                    <li>
                        <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click" 
                            onclientclick="home.aspx" PostBackUrl="~/home.aspx">HOME</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="LinkButton3" runat="server" onclick="LinkButton3_Click" 
                            onclientclick="about.aspx" PostBackUrl="~/about.aspx">ABOUT</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
                            onclientclick="CONTACT.aspx" PostBackUrl="~/CONTACT.aspx">CONTACT</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="LinkButton4" runat="server" onclick="LinkButton4_Click">FEEDBACK</asp:LinkButton>
                    </li>
                    <li><asp:LinkButton ID="LinkButton5" runat="server" onclick="LinkButton5_Click">DONATE</asp:LinkButton></li>
                </ul>
            </div>
            <div class="right_nav">
                <ul>
                    <li>
                        <asp:LinkButton ID="LinkButton6" runat="server" onclick="LinkButton6_Click">REGISTER</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="LinkButton7" runat="server" onclick="LinkButton7_Click">LOGIN</asp:LinkButton>
                        <ul>
                            <li><asp:LinkButton ID="LinkButton8" runat="server" onclick="LinkButton8_Click" >ADMIN</asp:LinkButton></li>
                            <li><asp:LinkButton ID="LinkButton9" runat="server" onclick="LinkButton9_Click" >MEMBER</asp:LinkButton></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
         <div class="container">
            <div class="box">
                <h2>Contact Us:</h2>
                <p><bold>Online Medicine Donation System,Dhaka</bold></p>
                <p>A Non Profit Organization For Well being Of The Nation<br /> </p>
                <p>Head Office,Babor Road,t.NAgar<br /></p>
                <p>Chennai,TamilNadu<br /></p>
                <p>India<br /></p>
                <p>Ph:04639-564321<br /></p>
                <p>Email:info@medicine-Donation.org<br /></p>
                <p>Web:www.medicine-donation.org<br /></p>
                <br />
                <br />
                <p><b>Support:</b>support@medicine-donation.org</p>
                <p><b>Marketing:</b>marketing@medicine-donation.org</p>
            </div>
             <div class="box">
                
                <img src="contact.jpg" alt="Italian Trulli">

                <br />
                
            </div>
            
            </div>
            
        </div>
    </form>
    
</body>
</html>
