<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="Stylesheet" type="text/css" href="Sheet.css" />
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
                    &nbsp;</li>
                    <li>
                        <asp:LinkButton ID="LinkButton5" runat="server" onclick="LinkButton5_Click">LOGIN</asp:LinkButton>
                        <ul>
                            <li><asp:LinkButton ID="LinkButton8" runat="server" onclick="LinkButton8_Click" >ADMIN</asp:LinkButton></li>
                            <li><asp:LinkButton ID="LinkButton9" runat="server" onclick="LinkButton9_Click" >MEMBER</asp:LinkButton></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div><br />
        <br />
        
        <div class="container">
            <div class="msg">
                <p>&nbsp;The medicine project aims to donate which are not used.The unused medicine can be donated for further utilization by a needy person.Our vision is to build a society where there should be no medicine affordless persons</p>
                <a href="#">Donate Now>></a>
                <br />
                <br />
                <br />
            </div>
            
           
            
            
            <div class="box">
                <h3 style="color: #92000A">&nbsp;</h3>
                <h3 style="color: #92000A">&nbsp;</h3>
                <h3 style="color: #92000A">Why Medicine?</h3>
                <p>Our Health is a Fundamental Part of Being Human without it,We Have Nothing.Report shows,Nearly 2 Billion People Have No AccessTo Basic Medicines,Causing A cascade Of Preventable Misery And Suffering.</p>
                <a href="#">Learn More..</a>
            </div>
            <div class="box">
                <h3 style="color: #92000A">&nbsp;</h3>
                <h3 style="color: #92000A">&nbsp;</h3>
                <h3 style="color: #92000A">our vision</h3>
                <p style-align="center"> Medicine.Donation.org Drives The Future Of HealthCare By Connecting People With Surplus Medications.Our System is built to Ensure Compliance And Provides Full Liability Protection.</p>
                <br />
                <a href="#">Learn More..</a>
            </div>
            <div class="box">
                <h3 style="color: #92000A">&nbsp;</h3>
                <h3 style="color: #92000A">&nbsp;</h3>
                <h3 style="color: #92000A">join us</h3>
                <p>you can join with us easily with different aspects to become a part of the impact.You can be a donaor,Volunteer,Executive Pharmist or any Non govemental organizations.</p>
                <br />
                <a href="#">Learn More..</a>
            </div>
            
        </div>
        <br />
        <br />
        <br />
        <div class="other">
            <h3 align="center">Share Us</h3>
            <p align="center">Share us on social media with your friensd so that we together can make a great impac on the nation<p>
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" align="center">Share On Facebook</a>&nbsp;&nbsp;&nbsp;<a href="#" align="right">Share On Twitter</a>

        </div>
        
        <br /><br /><br /><br /><br />
        
    <div class="footer">
        <div class="footer__bottom cf">
              <div class="wrapper cf">
                   <div class="left">
                       <span class="footer__copy">© The Medicine-Donation.org 2021</span>
                       <span>Registered charity no: 1123613 | The Mission to Seafarers is a Company Ltd by Guarantee, registered in India and Wales Number: 6220240</span>
                   </div>
                        <!-- /.left -->
                        <div class="right">
                            <span>Website by <a target="_blank" href="https://www.Google.com" title="Medicine-Donation.org, Liverpool &amp; Chester">Google</a></span>
                        </div>
                        <!-- /.right -->
                    </div>
                    <!-- /.wrapper -->
                </div>
    

    <strong>Follow us</strong><br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton1" runat="server" Height="46px" 
            ImageUrl="~/tw2.jpg" onclick="ImageButton1_Click" 
            onclientclick="https://twitter.com" PostBackUrl="https://twitter.com" 
            Width="58px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton2" runat="server" Height="46px" 
            ImageUrl="~/fb3.jpg" onclick="ImageButton2_Click" Width="58px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton3" runat="server" Height="46px" 
            ImageUrl="~/you1.jpg" onclick="ImageButton3_Click" Width="58px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton4" runat="server" Height="46px" 
            ImageUrl="~/insta.jpg" onclick="ImageButton4_Click" Width="58px" />
&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton5" runat="server" Height="46px" 
            ImageUrl="~/link.jpg" onclick="ImageButton5_Click" Width="58px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp; <br />
            <div id="map" style="width:98%; height: 200px; align="right">

            </div>
       
        </div>
               
    </div>
    </form>
    <script src="http://maps.googleapis.com/maps/api/js?sensor=false"></script>
    <script>
        var myMap;
        var myLatlng = new google.maps.LatLng(8.7319935, 77.7240341);
        function initialize() {
            var mapOptions = {
                zoom: 16,
                center: myLatlng,
                mapTypeId: google.maps.MapTypeId.ROADMAP,
                scrollwheel: false
            }
            myMap = new google.maps.Map(document.getElementById('map'), mapOptions);
            var marker = new google.maps.Marker({
                position: myLatlng,
                map: myMap,
                title: 'Name Of Business',
                icon: 'http://www.google.com/intl/en_us/mapfiles/ms/micons/red-dot.png'
            });
        }
        google.maps.event.addDomListener(window, 'load', initialize);
        function radio1_onclick() {

        }

    </script>
    </div>
</body>
</html>
