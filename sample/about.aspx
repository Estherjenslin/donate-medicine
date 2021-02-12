<%@ Page Language="C#" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="Stylesheet" type="text/css" href="asheet.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="header">
            <div class="nav">
                <ul>
                    <li><a href="#">Medicine-Donation.org</a></li>
                    <li>
                        <asp:LinkButton ID="LinkButton5" runat="server" onclick="LinkButton5_Click">HOME</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="LinkButton3" runat="server" onclick="LinkButton3_Click" 
                            onclientclick="about.aspx" PostBackUrl="~/about.aspx">ABOUT</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="LinkButton4" runat="server" onclick="LinkButton4_Click">CONTACT</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="LinkButton6" runat="server" onclick="LinkButton6_Click">FEEDBACK</asp:LinkButton>
                    </li>
                    <li><asp:LinkButton ID="LinkButton7" runat="server" onclick="LinkButton7_Click">DONATE</asp:LinkButton></li>
                </ul>
            </div>
            <div class="right_nav">
                <ul>
                    <li>
                        <asp:LinkButton ID="LinkButton8" runat="server" onclick="LinkButton8_Click">REGISTER</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="LinkButton9" runat="server" onclick="LinkButton9_Click">LOGIN</asp:LinkButton>
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
            <ul><h2>Objectives</h2>
                <li><p>Make A Platform To Accept Donations Of Unused Medicines</p></li>
                <li><p>Redistributing Unused,Unexpired,Unopened Drugs To Medicine Afford Less Persons</p></li>
                <li><p>Make A Healthy And Happy Nation</p></li>
                <li><p>Decrease Amount Of Medicine Going To Waste</p></li>
                <li><p>Avoid Cost Of Drug Disposal</p></li>
                <li><p>Collect Surplus,And About To Expire,Medicines From HealthCare Companies And Organizations.Like Pharamedical Manufacturers,Wholesalers And Pharmacies.</p></li>
                <li><p>Accept Monetary Donations To Buy Medicine For Needy Persons</p></li>
                <li><p>Accept Corporate Social Responsibility(CSR) Contributions</p></li>
            </ul><br />
               
            </div>
             <div class="box">
                
                <img src="tab.jpg" alt="Italian Trulli">

                <br />
                
            </div>
            </div>
            <br />
            <br />
            <div class="description">
            <h2>Description</h2>
            <p>The Unused Medicine Donation Project Aims To Donate Medicines Which Are Not Used. The Unused Medicine Can Be Donated For Further Utilization By A Needy Person.This Drug Donation System Helps The User To Donate Medicine To NGO. Lack of access to medicines is one of the most complex and vexing problems that stand in the way of better health. Report shows, Nearly 2 billion people have no access to basic medicines. WHO estimates that up to 90% of the population in low and middle-income countries purchases medicines through out-of-pocket payments. If a household is forced to sell an asset, like the family cow, or take its children out of school, this payment can be the final nail in the coffin that buries the family in inter-generational poverty. As everyone can have access to computers or, at least mobile phones with internet nowadays, we have come up with web application. This project aims to make a platform by which the unused medicine can be donated for further utilization by a needy person.</p>
            </div>
            <div class="content">
            <h1>Meet The Team Behind Medicine-Donation.org</h1>
                <div class="row">
                    <div class="column">
                        <img class="img-res" src="tech.jpg" alt="Snow" style="width:50%">
                        <p style="margin-left:25%">Kim Hyung Joong<br />Technology</p>
                    </div>
                    <div class="column">
                        <img class="img-res" src="pharam.jpg" alt="Forest" style="width:50%" >
                        <p style="margin-left:25%">Chai Xu Kun<br />Pharamist</p>
                    </div>
                    <div class="column">
                        <img class="img-res" src="prm.jpg" alt="Mountains" style="width:50%">
                        <p style="margin-left:25%" >Jung So Min<br />Public Relations Manager</p>
                    </div>
                     <div class="column">
                        <img class="img-res" src="oc.jpg" alt="Mountains" style="width:50%">
                        <p style="margin-left:25%">Pon Nawasch<br />Operations&Compliance</p>
                    </div>
                </div>
             </div>

    </form>
</body>
</html>
