<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserBikeVar.aspx.cs" Inherits="User_Pages_UserCarVar" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-decoration: underline;
            color: #FFFFFF;
        }
        .style2
        {
            color: #FFFFFF;
        }
        .style3
        {
            font-size: x-large;
            color: #FFFFFF;
            background-color: #003399;
            font-family: "Times New Roman", Times, serif;
        }
        .style4
        {
            font-family: "Times New Roman", Times, serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Consulting Services</title>
<meta http-equiv="Content-Type" content="text/html;charset=iso-8859-1" />
<link type="text/css" rel="stylesheet" href="style.css"/>
</head>
<body>
<div id="wrapper">
  <div id="header">
    <div id="top">
      <div id="logo">
        <h1 class="style4"><strong class="style2">&nbsp;&nbsp;&nbsp;&nbsp; OSM</strong></h1>
        <p class="style2">Online Security Monitoring</p>
      </div>
      <div id="menu">
        <ul>
          <li><a href="http://all-free-download.com/free-website-templates/">Home</a></li>
          <li><a href="http://all-free-download.com/free-website-templates/">AboutUs</a></li>
          <li><a href="http://all-free-download.com/free-website-templates/">Verifications</a> </li>
          <li><a href="http://all-free-download.com/free-website-templates/">Crime Activities</a> </li>
          <li></li>
          <li><a href="http://all-free-download.com/free-website-templates/">ContactUs</a></li>
        </ul>
      </div>
    </div>
  </div>
  <div id="main"> &nbsp; </div>
  <div id="content">
    <div id="left">
      <h1 class ="style1">CAR VERIFICATION</h1>
        <p class="style2">Vehicle registration plates are 
        the mandatory number plates used to display the registration mark of a vehicle. 
        It is also used verify cars.</p>
      <h2><a href="UserCarVar.aspx">&#91;Click&#93;</a></h2>
    </div>
    <div id="right">
      <h1 class="style1">MOBILE</h1>
      <p class="style2">A mobile phone (also known as a cellular phone, cell phone, and a 
          hand phone) is a device that can make and receive telephone calls over a radio 
          link while moving around a wide geographic area.</p>
        <h2>&nbsp;.<a href="http://all-free-download.com/free-website-templates/">&#91;Click]</a> </h2>
    </div>
    <div id="center" >
      <h1 class="style1">BIKE VERIFICATION</h1>
      <p class="style2">Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p>
      <h2><a href="UserBikeVar.aspx">&#91;Click]</a></h2>
    </div>
  </div>
  <div id="container">
      &nbsp;<asp:Image ID="Image1" runat="server" Height="349px" 
          ImageUrl="~/User Pages/officerar15riflethumb.jpg" Width="743px" />
      <br />
      <br />
      <br />
      <br />
      <div>
          <strong><span class="style3">INSERT REGISTRATION NUMBER :</span></strong>&nbsp;
          <asp:TextBox ID="TextBox1" runat="server" Width="228px" Height="41px"></asp:TextBox>
          <asp:ImageButton ID="ImageButton1" runat="server" Height="45px" 
              ImageUrl="~/search icon.png" onclick="ImageButton1_Click" Width="128px" 
              ImageAlign="AbsMiddle" />
          <br />
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <br />
          <div>
              <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
              <br />
              <br />
              <br />
              <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
                  BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" 
                  CellPadding="3" CellSpacing="2" DataKeyNames="BRegistration_No" 
                   Height="161px" Width="847px">
                  <EditRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                  <Fields>
                      <asp:BoundField DataField="BRegistration_No" HeaderText="BRegistration_No" 
                          ReadOnly="True" SortExpression="BRegistration_No" />
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
                  </Fields>
                  <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                  <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                  <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                  <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
              </asp:DetailsView>
              <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                  ConnectionString="<%$ ConnectionStrings:OSMConnectionString %>" 
                  SelectCommand="SELECT * FROM [Two_Wheelers]"></asp:SqlDataSource>
              <br />
              <br />
              <br />
              <br />
              <br />
              <br />
              <br />
          </div>
      </div>
  </div>
  <div id="footer"> <span class="style2">Copyright	&copy; 
      2014 Department of Computer Science </span> </div>
</div>
<div align=center>This template  downloaded form <a href='http://all-free-download.com/free-website-templates/'>free website templates</a></div></body>
</html>

    </div>
    </form>
</body>
</html>
