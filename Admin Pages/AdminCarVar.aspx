<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminCarVar.aspx.cs" Inherits="AdminCarVar" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>ADVERTISING by Free Css Templates</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="default.css" rel="stylesheet" type="text/css" />
</head>
<body>
<div id="header">
	<h1>OSM(Online Security monitoring)</h1>
	<h2>&nbsp;</h2>
</div>
<div id="menu">
	<ul>
		<li><a href="AdminCarVar.aspx" class="active">Car</a></li>
		<li><a href="AdminBikeVar.aspx">Bike</a></li>
		<li><a href="#">Mobile</a></li>
		<li><a href="#">Crime Report</a></li>
		<li><a href="#">Other Crimes</a></li>
	</ul>
</div>
<div id="content">
    <div>
    
        <strong>Registration No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp; &nbsp;Make &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        <br />
        Registration Date&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        &nbsp;&nbsp; &nbsp;&nbsp; Body Type&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
        <br />
        Tax Payment&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Model Year&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
        <br />
        Engine No&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp; &nbsp; Safe Custody&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:TextBox ID="TextBox11" runat="server" Width="136px"></asp:TextBox>
        <br />
        Owner Name &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CPLC &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox12" runat="server" Width="137px"></asp:TextBox>
        <br />
        Class Of_Vehicle&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server" Width="134px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp; &nbsp; Seating Capacity &nbsp;
        <asp:TextBox ID="TextBox13" runat="server" Height="22px" Width="140px"></asp:TextBox>
        <br />
        Horse Power&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Remarks &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:Label ID="Msg" runat="server" Text="Msg"></asp:Label>
        <br />
        <br />
        <asp:ImageButton ID="ImageButton1" runat="server" Height="41px" 
            ImageUrl="~/button_submit.png" onclick="ImageButton1_Click" Width="209px" />
        <br />
        </strong>
    
        <div style="height: 111px">
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" 
                CellSpacing="1" DataKeyNames="CRegistration_No" DataSourceID="SqlDataSource1" 
                EmptyDataText="There are no data records to display." GridLines="None">
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                    <asp:BoundField DataField="CRegistration_No" HeaderText="CRegistration_No" 
                        ReadOnly="True" SortExpression="CRegistration_No" />
                    <asp:BoundField DataField="Registration_Date" HeaderText="Registration_Date" 
                        SortExpression="Registration_Date" />
                    <asp:BoundField DataField="Tax_Payment" HeaderText="Tax_Payment" 
                        SortExpression="Tax_Payment" />
                    <asp:BoundField DataField="Engine_No" HeaderText="Engine_No" 
                        SortExpression="Engine_No" />
                    <asp:BoundField DataField="Owner_Name" HeaderText="Owner_Name" 
                        SortExpression="Owner_Name" />
                    <asp:BoundField DataField="Class_Of_Vehicle" HeaderText="Class_Of_Vehicle" 
                        SortExpression="Class_Of_Vehicle" />
                    <asp:BoundField DataField="Horse_Power" HeaderText="Horse_Power" 
                        SortExpression="Horse_Power" />
                    <asp:BoundField DataField="Make" HeaderText="Make" SortExpression="Make" />
                    <asp:BoundField DataField="Body_Type" HeaderText="Body_Type" 
                        SortExpression="Body_Type" />
                    <asp:BoundField DataField="Model_Year" HeaderText="Model_Year" 
                        SortExpression="Model_Year" />
                    <asp:BoundField DataField="Safe_Custody" HeaderText="Safe_Custody" 
                        SortExpression="Safe_Custody" />
                    <asp:BoundField DataField="CPLC" HeaderText="CPLC" SortExpression="CPLC" />
                    <asp:BoundField DataField="Seating_Capacity" HeaderText="Seating_Capacity" 
                        SortExpression="Seating_Capacity" />
                    <asp:BoundField DataField="Remarks" HeaderText="Remarks" 
                        SortExpression="Remarks" />
                </Columns>
                <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
                <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#594B9C" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#33276A" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:OSMConnectionString1 %>" 
                DeleteCommand="DELETE FROM [Four_Wheelers] WHERE [CRegistration_No] = @CRegistration_No" 
                InsertCommand="INSERT INTO [Four_Wheelers] ([CRegistration_No], [Registration_Date], [Tax_Payment], [Engine_No], [Owner_Name], [Class_Of_Vehicle], [Horse_Power], [Make], [Body_Type], [Model_Year], [Safe_Custody], [CPLC], [Seating_Capacity], [Remarks]) VALUES (@CRegistration_No, @Registration_Date, @Tax_Payment, @Engine_No, @Owner_Name, @Class_Of_Vehicle, @Horse_Power, @Make, @Body_Type, @Model_Year, @Safe_Custody, @CPLC, @Seating_Capacity, @Remarks)" 
                ProviderName="<%$ ConnectionStrings:OSMConnectionString1.ProviderName %>" 
                SelectCommand="SELECT [CRegistration_No], [Registration_Date], [Tax_Payment], [Engine_No], [Owner_Name], [Class_Of_Vehicle], [Horse_Power], [Make], [Body_Type], [Model_Year], [Safe_Custody], [CPLC], [Seating_Capacity], [Remarks] FROM [Four_Wheelers]" 
                UpdateCommand="UPDATE [Four_Wheelers] SET [Registration_Date] = @Registration_Date, [Tax_Payment] = @Tax_Payment, [Engine_No] = @Engine_No, [Owner_Name] = @Owner_Name, [Class_Of_Vehicle] = @Class_Of_Vehicle, [Horse_Power] = @Horse_Power, [Make] = @Make, [Body_Type] = @Body_Type, [Model_Year] = @Model_Year, [Safe_Custody] = @Safe_Custody, [CPLC] = @CPLC, [Seating_Capacity] = @Seating_Capacity, [Remarks] = @Remarks WHERE [CRegistration_No] = @CRegistration_No">
                <DeleteParameters>
                    <asp:Parameter Name="CRegistration_No" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="CRegistration_No" Type="String" />
                    <asp:Parameter DbType="Date" Name="Registration_Date" />
                    <asp:Parameter DbType="Date" Name="Tax_Payment" />
                    <asp:Parameter Name="Engine_No" Type="String" />
                    <asp:Parameter Name="Owner_Name" Type="String" />
                    <asp:Parameter Name="Class_Of_Vehicle" Type="String" />
                    <asp:Parameter Name="Horse_Power" Type="String" />
                    <asp:Parameter Name="Make" Type="String" />
                    <asp:Parameter Name="Body_Type" Type="String" />
                    <asp:Parameter Name="Model_Year" Type="String" />
                    <asp:Parameter Name="Safe_Custody" Type="String" />
                    <asp:Parameter Name="CPLC" Type="String" />
                    <asp:Parameter Name="Seating_Capacity" Type="Int32" />
                    <asp:Parameter Name="Remarks" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter DbType="Date" Name="Registration_Date" />
                    <asp:Parameter DbType="Date" Name="Tax_Payment" />
                    <asp:Parameter Name="Engine_No" Type="String" />
                    <asp:Parameter Name="Owner_Name" Type="String" />
                    <asp:Parameter Name="Class_Of_Vehicle" Type="String" />
                    <asp:Parameter Name="Horse_Power" Type="String" />
                    <asp:Parameter Name="Make" Type="String" />
                    <asp:Parameter Name="Body_Type" Type="String" />
                    <asp:Parameter Name="Model_Year" Type="String" />
                    <asp:Parameter Name="Safe_Custody" Type="String" />
                    <asp:Parameter Name="CPLC" Type="String" />
                    <asp:Parameter Name="Seating_Capacity" Type="Int32" />
                    <asp:Parameter Name="Remarks" Type="String" />
                    <asp:Parameter Name="CRegistration_No" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </div>
    
    </div>
</div>
<div id="footer">
	<p>Copyright &copy; 2006 Sitename.com. Designed by <a href="http://www.freecsstemplates.org" class="link1">Free CSS Templates</a></p>
</div>
</body>
</html>

    </div>
    </form>
</body>
</html>
