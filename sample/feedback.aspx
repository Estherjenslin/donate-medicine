<%@ Page Language="C#" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="Stylesheet" type="text/css" href="feedstyle.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="header">
            <div class="nav">
                <ul>
                    <li><a href="#">Medicine-Donation.org</a></li>
                    <li>
                        <asp:LinkButton ID="LinkButton9" runat="server" onclick="LinkButton9_Click">HOME</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="LinkButton7" runat="server" onclick="LinkButton7_Click">ABOUT</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="LinkButton8" runat="server" onclick="LinkButton8_Click">CONTACT</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="LinkButton6" runat="server" onclick="LinkButton6_Click">FEEDBACK</asp:LinkButton>
                    </li>
                    <li><asp:LinkButton ID="LinkButton4" runat="server" onclick="LinkButton4_Click">DONATE</asp:LinkButton></li>
                </ul>
            </div>
            <div class="right_nav">
                <ul>
                    <li>
                        <asp:LinkButton ID="LinkButton10" runat="server" onclick="LinkButton10_Click">REGISTER</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="LinkButton11" runat="server" onclick="LinkButton11_Click">LOGIN</asp:LinkButton>
                        <ul>
                            <li><asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" >ADMIN</asp:LinkButton></li>
                            <li><asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click" >MEMBER</asp:LinkButton></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
        
         <div class="container">
            <div class="box">
            
            
               
                <asp:Label ID="Label1" runat="server" Text="Name:"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server" Font-Size="Small" Height="42px" Width="326px" 
                    style="margin-top: 97px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="??"></asp:RequiredFieldValidator>
                <br />
                <br />
                <br />
                <asp:Label ID="Label2" runat="server" Text="Phone:"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox2" runat="server" Font-Size="Small" Height="42px" Width="326px"></asp:TextBox>
                <br />
                <br />
                <br />
                <asp:Label ID="Label3" runat="server" Text="Email:"></asp:Label>
&nbsp; <asp:TextBox ID="TextBox3" runat="server" Height="42px" Width="326px"></asp:TextBox>
                <br />
                <br />
                <br />
            
          <asp:Label ID="Label4" runat="server" Text="Comments:"></asp:Label>
            
               
            &nbsp;<asp:TextBox ID="TextBox4" runat="server" Font-Size="Small" Height="42px" 
                    TextMode="MultiLine" Width="283px"></asp:TextBox>
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Medium" 
                    ForeColor="#FF0066" onclick="Button1_Click" Text="Send" Width="129px" />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Font-Names="cuckoo" Font-Size="Medium" 
                    ForeColor="Silver"></asp:Label>
                <br />
&nbsp;</div>
             <div class="box">
                
                <img src="feed.jpg" alt="Italian Trulli">

                <br />
                
            </div>
            </div>
            <br />
            <br />
            
    
    </div>
    </form>
</body>
</html>
