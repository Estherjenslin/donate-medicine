<%@ Page Title="" Language="C#" MasterPageFile="~/signmaster.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        table, th, td {
  border:1px solid black;
  border-collapse: collapse;
}
        .style1
        {
            width: 132px;
            backdrop-filter: blur(5px);
    transform: translate(-5%, -5%);
    box-shadow: 0px 4px 16px rgba(0,0,0,0.5);
    background-color:transparent;
            
     
        }
        .style2
        {
            width: 355px;
            backdrop-filter: blur(5px);
            transform: translate(-5%, -5%);
            box-shadow: 0px 4px 16px rgba(0,0,0,0.5);
     background-color:transparent;
        }
    <script type="text/javascript" language="javascript">  
    function Validate()  
    {  
    var UName=document.getElementById('TextBox1');  
    var Password=document.getElementById('TextBox2');  
    if((UName.value=='') || (Password.value==''))  
    {  
     alert('UserName or Password should not be blank');  
     return false;  
    }  
    else  
    {  
      return true;  
    }  
    }  
    </script> 
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <div class="boxshadow">
    <div class="info">
    <table align="center">
    <tr><td class="style1">
        <asp:Label ID="Label1" runat="server" Text="User Name:" Font-Bold="True" 
            Font-Names="Adobe Caslon Pro" ForeColor="#CB4154" Font-Size="Large"></asp:Label>
        </td>
        <td class="style2">
            <asp:TextBox ID="TextBox1" runat="server" Width="247px"></asp:TextBox>
        </td></tr>
        <tr><td class="style1">
            <asp:Label ID="Label3" runat="server" Text="Password:" Font-Bold="True" 
            Font-Names="Adobe Caslon Pro" ForeColor="#CB4154" Font-Size="Large"></asp:Label></td>
            <td class="style2"><asp:TextBox ID="TextBox2" runat="server" Width="247px"></asp:TextBox></td>
            
         </tr>
         
            <tr><td></td></tr>
            <tr><td class="style1"> </td>
            <td class="style2"><asp:Label ID="Label4" runat="server" Text="Forgot Password??" Font-Bold="True" 
            Font-Names="Lucida Sans" ForeColor="Silver" Font-Size="Medium"></asp:Label>
                <asp:LinkButton ID="LinkButton7" runat="server" ForeColor="SpringGreen">click here</asp:LinkButton>
                </td></tr>
                <tr><td class="style1"></td><td></td></tr>
            <tr><td></td><td>&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Names="Algerian" 
                    Font-Size="Large" ForeColor="#600033" onclick="Button2_Click" Text="LOGIN" />
                &nbsp;</td></tr>
                tr><td class="style1"></td><td></td></tr>
            <tr><td ></td><td>&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" ForeColor="#009900"></asp:Label>
                &nbsp;</td></tr>
         </table>
         </div>
         </div>
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

