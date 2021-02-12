<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="veification.aspx.cs" Inherits="veification" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" 
            CellPadding="4" DataSourceID="SqlDataSource1" 
            onselectedindexchanged="GridView1_SelectedIndexChanged" 
            style="color: #FFFFFF" Width="869px">
        <Columns>
            <asp:BoundField DataField="UNAME" HeaderText="UNAME" SortExpression="UNAME" />
            <asp:BoundField DataField="MEDICINE_NAME" HeaderText="MEDICINE_NAME" 
                SortExpression="MEDICINE_NAME" />
            <asp:BoundField DataField="MEDICINE_TYPE" HeaderText="MEDICINE_TYPE" 
                SortExpression="MEDICINE_TYPE" />
            <asp:BoundField DataField="EXP_DATE" HeaderText="EXP_DATE" 
                SortExpression="EXP_DATE" />
            <asp:ImageField DataImageUrlField="IMAGE" HeaderText="IMAGE">
            </asp:ImageField>
            
             <asp:TemplateField HeaderText="operations">
                 <ItemTemplate>
                     <asp:LinkButton ID="LinkButton9" runat="server" 
                         CommandArgument='<%# Eval("uname") %>' onclick="LinkButton9_Click">block</asp:LinkButton>
                 </ItemTemplate>
            </asp:TemplateField>
            
        </Columns>
        <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
        <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
        <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
        <RowStyle BackColor="White" ForeColor="#003399" />
        <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
        <SortedAscendingCellStyle BackColor="#EDF6F6" />
        <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
        <SortedDescendingCellStyle BackColor="#D6DFDF" />
        <SortedDescendingHeaderStyle BackColor="#002876" />
    </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:donateConnectionString %>" 
            SelectCommand="SELECT [UNAME], [MEDICINE_NAME], [MEDICINE_TYPE], [EXP_DATE], [IMAGE] FROM [Medicine]">
        </asp:SqlDataSource>
    </center>
</asp:Content>

