<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="adminallonation.aspx.cs" Inherits="adminallonation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
    <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" 
            onselectedindexchanged="GridView1_SelectedIndexChanged" 
            AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" 
            BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" 
            ForeColor="Black" AllowPaging="True" PageSize="1">
        <Columns>
            <asp:BoundField DataField="UNAME" HeaderText="UNAME" 
                SortExpression="UNAME" />
            <asp:BoundField DataField="MEDICINE_NAME" HeaderText="MEDICINE_NAME" 
                SortExpression="MEDICINE_NAME" />
            <asp:BoundField DataField="MEDICINE_TYPE" HeaderText="MEDICINE_TYPE" 
                SortExpression="MEDICINE_TYPE" />
            <asp:BoundField DataField="QUANTITY" HeaderText="QUANTITY" 
                SortExpression="QUANTITY" />
            <asp:BoundField DataField="EXP_DATE" HeaderText="EXP_DATE" 
                SortExpression="EXP_DATE" />
            <asp:ImageField DataImageUrlField="IMAGE" HeaderText="IMAGE">
            </asp:ImageField>
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
        <RowStyle BackColor="White" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:donateConnectionString %>" 
            SelectCommand="SELECT [UNAME], [MEDICINE_NAME], [MEDICINE_TYPE], [QUANTITY], [EXP_DATE], [IMAGE] FROM [Medicine]">
        </asp:SqlDataSource>
    
    </center>
</asp:Content>

