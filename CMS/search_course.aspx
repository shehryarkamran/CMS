<%@ Page Language="C#" AutoEventWireup="true" CodeFile="search_course.aspx.cs" Inherits="search_course" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style type="text/css">
        #div_side {
            float:right;
            margin-top:100px;
            width: 145px;
            font-weight: 600;
            font-size: x-large;
		height: 205px;
	}
		.workArea
{
    width: 350px;
    border-top: solid 1px silver;
    border-left: solid 1px silver;
    border-right: solid 1px black;
    border-bottom: solid 1px black;
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 368px">
		<div id="div_side">
         <asp:Label ID="Label3" runat="server" style="font-weight: 700; font-size: x-large" Text="Entry Form"></asp:Label>
    
         <br />
         <asp:Button ID="Button2" runat="server" Text="Student Entry" Width="136px" OnClick="Button2_Click" />
         <br />
         <asp:Button ID="Button3" runat="server" Text="Course Entry" Width="136px" OnClick="Button3_Click" />
         <br />
         <asp:Button ID="Button4" runat="server" Text="Semester Entry" Width="136px" OnClick="Button4_Click" />
         <br />
         <asp:Button ID="Button5" runat="server" Text="Employee Entry" Width="136px" OnClick="Button5_Click" />
         <br />
         <asp:Button ID="Button6" runat="server" Text="Program Entry" Width="136px" OnClick="Button6_Click" Height="27px" />
            <br />
         <asp:Label ID="Label5" runat="server" style="font-weight: 700; font-size: x-large" Text="Search Form"></asp:Label>
    
         <br />
         <asp:Button ID="Button7" runat="server" Text="Search Course" Width="136px" OnClick="Button7_Click" />
         <br />
         <asp:Button ID="Button8" runat="server" Text="Search Student" Width="136px" OnClick="Button8_Click" />
         <br />
			 <asp:Button ID="Button9" runat="server" Text="Student Enrollment" Width="136px" OnClick="Button9_Click" />
         <br />
         </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label4" runat="server" style="font-weight: 700; font-size: x-large" Text="Courses Search"></asp:Label>
		<br />
        <br />
        <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="Select Discpiline" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp;&nbsp;
        &nbsp;<asp:DropDownList ID="DropDownList1" runat="server">
			<asp:ListItem>BSCS</asp:ListItem>
			<asp:ListItem>BIT</asp:ListItem>
			<asp:ListItem>MCS</asp:ListItem>
			<asp:ListItem>MIT</asp:ListItem>
		</asp:DropDownList>
&nbsp;<asp:Button ID="Button1" runat="server" Text="Get" OnClick="Button1_Click" BackColor="#0066FF" BorderColor="Yellow" BorderStyle="Double" Width="64px" />
        <br />
        <br />
        <asp:GridView ID="dataviwe" runat="server" AutoGenerateColumns="True" Height="143px" Width="391px" OnSelectedIndexChanged="dataviwe_SelectedIndexChanged" CellPadding="4" ForeColor="#333333" GridLines="None">
			<AlternatingRowStyle BackColor="White" />
			<EditRowStyle BackColor="#2461BF" />
			<FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
			<HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
			<PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
			<RowStyle BackColor="#EFF3FB" />
			<SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
			<SortedAscendingCellStyle BackColor="#F5F7FB" />
			<SortedAscendingHeaderStyle BackColor="#6D95E1" />
			<SortedDescendingCellStyle BackColor="#E9EBEF" />
			<SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
        <br />
        &nbsp;<asp:Label ID="Label2" runat="server" style="font-weight: 700" Text="Total Credit" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
        <br />
        &nbsp;<asp:TextBox ID="TextBox2" runat="server" Width="145px" Height="22px" cssclass="workArea" ></asp:TextBox>
    </div>
    </form>
</body>
</html>