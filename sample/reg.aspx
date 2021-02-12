<%@ Page Title="" Language="C#" MasterPageFile="~/signmaster.master" AutoEventWireup="true" CodeFile="reg.aspx.cs" Inherits="reg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            height: 40px;
            
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="border:1px solid black;margin-left:auto;margin-right:auto;">
    
    <tr>
    <td class="style1">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Name:" ForeColor="#CB4154"></asp:Label>
&nbsp;</td>
    <td class="style1">
   <asp:TextBox ID="TextBox1" runat="server" Width="340px" Font-Italic="True" 
            Font-Size="Small"/>
   <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="*Please Enter Your Name" 
            ForeColor="Red" Font-Italic="True" Font-Size="Small"></asp:RequiredFieldValidator>
   &nbsp;&nbsp;
   </td>
   </tr>
   <tr>
    <td class="style1">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" 
            runat="server" Text="&nbsp;Gender :" ForeColor="#CB4154"></asp:Label>
&nbsp;</td>
    <td class="style1">
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Font-Italic="True" 
            Font-Size="Small" Width="327px" ForeColor="#F7E7CE">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
        
   &nbsp;&nbsp;
   </td>
   </tr>
   <tr>
    <td class="style1">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Age   :" ForeColor="#CB4154"></asp:Label>
&nbsp;</td>
    <td class="style1">
   <asp:TextBox ID="TextBox2" runat="server" Width="340px" Font-Italic="True" 
            Font-Size="Small"/>
        <asp:RangeValidator ID="RangeValidator1" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="*Age Between 17-80" 
            Font-Italic="True" Font-Size="Small" MaximumValue="80" MinimumValue="17"></asp:RangeValidator>
   &nbsp;&nbsp;
   </td>
   </tr>
   <tr>
    <td class="style1">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:Label ID="Label4" 
            runat="server" Text="User Name:" ForeColor="#CB4154"></asp:Label>
&nbsp;</td>
    <td class="style1">
   <asp:TextBox ID="TextBox3" runat="server" Width="340px" Font-Italic="True" 
            Font-Size="Small"/>
   <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="*Please Enter User Name" 
            ForeColor="Red" Font-Italic="True" Font-Size="Small"></asp:RequiredFieldValidator>
   &nbsp;&nbsp;
   </td>
   </tr>
   <tr>
    <td class="style1">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label5" 
            runat="server" Text="Password:" ForeColor="#CB4154"></asp:Label>
&nbsp;</td>
    <td class="style1">
   <asp:TextBox ID="TextBox4" runat="server" Width="340px" Font-Italic="True" 
            Font-Size="Small" TextMode="Password"/>
   &nbsp;&nbsp;
   </td>
   </tr>
      <tr>
    <td class="style1">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label6" 
            runat="server" Text="Confirm Password:" ForeColor="#CB4154"></asp:Label>
&nbsp;</td>
    <td class="style1">
   <asp:TextBox ID="TextBox5" runat="server" Width="340px" Font-Italic="True" 
            Font-Size="Small" TextMode="Password"/>
        <asp:CompareValidator ID="CompareValidator1" runat="server" 
            ControlToCompare="TextBox4" ControlToValidate="TextBox5" 
            ErrorMessage="*Password Mismatch" Font-Italic="True" Font-Size="Small"></asp:CompareValidator>
   </td>
   </tr>
    <tr>
    <td class="style1">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;<asp:Label ID="Label8" 
            runat="server" Text="Type:" ForeColor="#CB4154"></asp:Label>
           </td>
    <td class="style1">
        <asp:DropDownList ID="DropDownList1" runat="server" Width="340px" 
            Font-Italic="True" Font-Size="Small" Height="16px" 
            onselectedindexchanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>Admin</asp:ListItem>
            <asp:ListItem>Member</asp:ListItem>
            <asp:ListItem>Agent</asp:ListItem>
        </asp:DropDownList>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="DropDownList1" ErrorMessage="*Please Enter Your Role" 
            Font-Italic="True" Font-Size="Small"></asp:RequiredFieldValidator>
   </td>
   </tr>
       <tr>
    <td class="style1">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;<asp:Label ID="Label7" 
            runat="server" Text="Ph.No:" ForeColor="#CB4154"></asp:Label>
           </td>
    <td class="style1">
   <asp:TextBox ID="TextBox6" runat="server" Width="340px" Font-Italic="True" 
            Font-Size="Small" TextMode="Password"/>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="TextBox6" ErrorMessage="*Mobile Number Between 0-9" 
            Font-Italic="True" Font-Size="Small" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
   </td>
   </tr>
   <tr>
    <td class="style1">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label9" 
            runat="server" Text="Address:" ForeColor="#CB4154"></asp:Label>
           </td>
    <td class="style1">
   <asp:TextBox ID="TextBox7" runat="server" Width="340px" Font-Italic="True" 
            Font-Size="Small" TextMode="MultiLine"/>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="TextBox7" ErrorMessage="*Please Enter Your Address" 
            Font-Italic="True" Font-Size="Small"></asp:RequiredFieldValidator>
   </td>
   </tr>
  
   <tr>
    <td class="style1">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label10" 
            runat="server" Text="Location:" ForeColor="#CB4154"></asp:Label>
           </td>
    <td class="style1">
        <asp:TextBox ID="TextBox8" runat="server" Font-Italic="True" Font-Size="Small" 
            Width="335px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
            ControlToValidate="TextBox7" ErrorMessage="*Please Enter Your Location" 
            Font-Italic="True" Font-Size="Small"></asp:RequiredFieldValidator>
   </td>
   </tr>
    <tr>
    <td class="style1">
      
   </td>
   <td class="style1">
      
       <asp:Button ID="Button1" runat="server" Font-Bold="True" ForeColor="#990000" 
           onclick="Button1_Click" Text="sign up" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Button ID="Button2" runat="server" Font-Bold="True" ForeColor="#990000" 
           Text="clear" onclick="Button2_Click" />
      
   </td>
   </tr>
   <td class="style1">
      
      
   </td><td class="style1">
      
      
            <asp:Label ID="Label11" runat="server" Font-Names="cornerstone" 
                ForeColor="#00A86B" ></asp:Label>
      
      
            <br />
            <br />
            <asp:Label ID="Label12" runat="server" Font-Names="Lucida Sans" 
                ForeColor="Silver" Text="Already have an  account??"></asp:Label>
            <asp:LinkButton ID="LinkButton7" runat="server" Font-Names="Lucida Sans" 
                ForeColor="SpringGreen">Login</asp:LinkButton>
      
      
   </td>
   </tr>
   </table>
    










    <p>
        <br />
    </p>
    







</asp:Content>

