<%@ Page Language="C#" AutoEventWireup="true" CodeFile="student_search.aspx.cs" Inherits="student_search" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style type="text/css">
        #div_side {
            float:right;
            margin-top:23px;
            width: 155px;
            font-weight: 700;
            font-size: x-large;
		height: 261px;
	}
 .workArea
{
    border-top: solid 1px silver;
    border-left: solid 1px silver;
    border-right: solid 1px black;
    border-bottom: solid 1px black;
}
    </style>
</head>
<body >
    <form id="form1" runat="server">
    <div style="text-align: center">
                <asp:Label ID="Label2" runat="server" style="font-weight: 700; font-size: xx-large" Text="Student Search Form"></asp:Label>
				<br />
    <div id="div_side">&nbsp;<asp:Label ID="Label4" runat="server" style="font-weight: 700; font-size: x-large" Text="Entry Form"></asp:Label>
         <br />
         <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Student Entry" Width="136px" />
		 <br />
         <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Course Entry" Width="136px" />
        <br />
         <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Semester Entry" Width="136px" />
         <br />
         <asp:Button ID="Button9" runat="server" OnClick="Button9_Click" Text="Employee Entry" Width="136px" />
         <br />
         <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Program Entry" Width="136px" />
         <br />
         <asp:Label ID="Label5" runat="server" style="font-weight: 700; font-size: x-large" Text="Search Form"></asp:Label>
         <br />
         <asp:Button ID="Button6" runat="server" Text="Search Course" Width="136px" OnClick="Button6_Click" />
         <br />
         <asp:Button ID="Button7" runat="server" Text="Search Student" OnClick="Button7_Click" Width="136px" />
         <br />
			 <asp:Button ID="Button8" runat="server" Text="Student Enrollment" Width="136px" OnClick="Button8_Click" />
         <br />
         <br />
         <br />
         </div>
		<br />
        &nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="Enter Name" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" cssclass="workArea" Height="18px" Width="135px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" style="font-weight: 700" Text="Search" OnClick="Button1_Click" BackColor="#0066FF" BorderColor="Yellow" BorderStyle="Double" />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="True" Width="482px" style="margin-right: 2px" CellPadding="4" ForeColor="#333333" GridLines="None" ViewStateMode="Enabled">
			<AlternatingRowStyle BackColor="White" />
			<FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
			<HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
			<PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
			<RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
			<SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
			<SortedAscendingCellStyle BackColor="#FDF5AC" />
			<SortedAscendingHeaderStyle BackColor="#4D0000" />
			<SortedDescendingCellStyle BackColor="#FCF6C0" />
			<SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
        <br />
&nbsp;<br />
&nbsp;&nbsp;&nbsp;
    </div>
    </form>
</body>
</html>