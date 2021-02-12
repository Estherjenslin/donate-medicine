<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.master" AutoEventWireup="true" CodeFile="medicinedonae.aspx.cs" Inherits="medicinedonae" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        table, th, td {
  border: 1px solid black;
  margin-left: 0px;
 margin-right : auto;
  
}
        .style1
        {
            height: 37px;
        }
        .style2
        {
            width: 460px;
        }
        .style3
        {
            height: 37px;
            width: 460px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    
   
    <table class="table-condensed borderless" style="text-align:center;">
       <tr>
        <td align="center" colspan="3">
            <h2 style="background-color: black; color: White; padding: 5px;">DONATE MEDICINE</h2>
        </td>
       </tr>
       <tr>
         <td align="right">User_Name:</td>
            <td align="left" class="style2">
                <asp:TextBox runat="server" ID="txtuname" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="txtuname" ErrorMessage="*" ForeColor="Red"
                  ValidateRequestMode="Enabled"/>
            </td>
       </tr>
       <tr>
         <td align="right">Medicine_Name:</td>
            <td align="left" class="style2">
                <asp:TextBox runat="server" ID="txtEmpId" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtEmpId" ErrorMessage="*" ForeColor="Red"
                  ValidateRequestMode="Enabled"/>
            </td>
       </tr>
       <tr>
       <td align="right">Medicine_Type:</td>
        <td align="left" class="style2">
            <asp:DropDownList runat="server" ID="ddCountry" 
                 Width="164px" >
                <asp:ListItem>liquid</asp:ListItem>
                <asp:ListItem>tablet</asp:ListItem>
                <asp:ListItem>capsules</asp:ListItem>
                <asp:ListItem>drops</asp:ListItem>
                <asp:ListItem>drops</asp:ListItem>
                <asp:ListItem>inhalers</asp:ListItem>
                <asp:ListItem>injections</asp:ListItem>
            </asp:DropDownList>
           </td>
       </tr>
       <tr>
        <td align="right">Quantity:</td>
            <td align="left" class="style2">
                <asp:TextBox runat="server" ID="txtPincode" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPincode" ErrorMessage="*" ForeColor="Red" />
            </td>
      </tr>
      <tr>
<td align="right">Date of Joining:</td>
<td align="left" class="style2">
<asp:TextBox runat="server" ID="txtDOJ" />
    <asp:Calendar ID="Cal1" runat="server" 
        onselectionchanged="Cal1_SelectionChanged1"></asp:Calendar>
<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtDOJ" ErrorMessage="*" ForeColor="Red" />
</td>
</tr>
      <tr>
<td align="right" class="style1">Image:</td>
<td align="left" valign="middle" class="style3">
<asp:FileUpload runat="server" ID="fileUpload" />

</td>
</tr>
<tr><td align="right">
    &nbsp;</td>
<td align="left" valign="middle" class="style2">
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
        ErrorMessage="*please upload the expiry date image" 
        ControlToValidate="fileUpload"></asp:RequiredFieldValidator>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="poster" 
        Font-Size="Large" ForeColor="Magenta" Text="Donate" 
        onclick="Button1_Click" style="height: 41px" />
    </tr>
    <tr><td>
    
        </td>
        <td class="style2"><asp:Label ID="Label1" runat="server"></asp:Label></td></tr>


    
   
        <br />
    
</asp:Content>

