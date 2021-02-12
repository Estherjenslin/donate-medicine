<%@ Page Title="" Language="C#" MasterPageFile="~/signmaster.master" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <div class="box">
        <img src="admin.gif" height="380" width="350" align="center"/>
    </div>
    <div class="box">
    <table align="center">
         <tr>
            <td class="style1">
            <asp:Label ID="Label1" runat="server" Text="User Name:" Font-Bold="True" 
            Font-Names="Adobe Caslon Pro" ForeColor="#CB4154" Font-Size="Large"></asp:Label>
            </td>
            <td class="style2">
            <asp:TextBox ID="TextBox1" runat="server" Width="247px"></asp:TextBox>
            </td>
          </tr>
          <tr>
            <td class="style1">
            <asp:Label ID="Label3" runat="server" Text="Password:" Font-Bold="True" 
            Font-Names="Adobe Caslon Pro" ForeColor="#CB4154" Font-Size="Large"></asp:Label>
            </td>
            <td class="style2"><asp:TextBox ID="TextBox2" runat="server" Width="247px"></asp:TextBox>
            </td>
            
         </tr>
         
         <tr>
            <td></td>
         </tr>
            
         <tr><td class="style1"> </td>
            <td class="style2"><asp:Label ID="Label4" runat="server" Text="Forgot Password??" Font-Bold="True" 
            Font-Names="Lucida Sans" ForeColor="Silver" Font-Size="Medium"></asp:Label>
                <asp:LinkButton ID="LinkButton7" runat="server" ForeColor="SpringGreen">click here</asp:LinkButton>
                </td></tr>
                <tr><td class="style1"></td><td></td></tr>
            
         <tr>
            <td></td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Names="Algerian" 
                    Font-Size="Large" ForeColor="#600033"  Text="LOGIN" 
                    onclick="Button2_Click" />
                &nbsp;
             </td>
        </tr>
                <tr><td class="style1"></td><td></td></tr>
            <tr><td ></td><td>&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" ForeColor="#009900"></asp:Label>
                &nbsp;</td></tr>
         </table>
    </div>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

