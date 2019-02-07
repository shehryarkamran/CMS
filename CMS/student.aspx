<%@ Page Language="C#" AutoEventWireup="true" CodeFile="student.aspx.cs" Inherits="student" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<link href="StyleSheet.css" rel="stylesheet" />
 <style type="text/css">
        .auto-style1 {
            text-align: center;
		 height: 371px;
		 width: 1261px;
	 }
        #div_side {
            float:right;
            margin-top:0px;
            width: 155px;
            font-weight: 700;
            font-size: x-large;
		 height: 260px;
	 }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" style="font-weight: 700; font-size: xx-large" Text="Student Form"></asp:Label>
			<br />
			<br />
			<asp:Label ID="Label2" runat="server" style="font-weight: 700" Text="Registration No" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp;<asp:TextBox ID="IdTextBox1" runat="server" style="margin-left: 6px" Width="160px" cssclass="workArea"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" style="font-weight: 700" Text="First name" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="fnameTextBox2" runat="server" Height="16px" Width="159px" cssclass="workArea"></asp:TextBox>
    &nbsp;
                <div id="div_side">
                   <asp:Label ID="Label10" runat="server" Text="Entry Form"></asp:Label>
                    <br />
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Students Form" Width="145px" />
                    <br />
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Course Entry" Width="145px" />
                    <br />
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Semester Entry" Width="145px" />
                    <br />
                    <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Employee Entry" Width="145px" />
                    <br />
                    <asp:Button ID="Button6" runat="server" Text="Program Entry" Width="145px" OnClick="Button6_Click" />
                    <br />
                   <asp:Label ID="Label11" runat="server" Text="Search Form"></asp:Label>
                    <br />
                    <asp:Button ID="Button7" runat="server" Text="Search Course" Width="145px" OnClick="Button7_Click" />
                    <br />
                    <asp:Button ID="Button8" runat="server" Text="Search Student" Width="145px" OnClick="Button8_Click" />
                    <br />
                    <asp:Button ID="Button9" runat="server" Text="Student Enrollment" Width="145px" OnClick="Button9_Click" />
                    <br />
        </div>

        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" style="font-weight: 700" Text="Last name" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="lnameTextBox3" runat="server" Width="160px" OnTextChanged="TextBox3_TextChanged" cssclass="workArea"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" style="font-weight: 700" Text="Discipline" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        		<asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="169px">
					<asp:ListItem>BSCS</asp:ListItem>
					<asp:ListItem>BSIT</asp:ListItem>
					<asp:ListItem>MCS</asp:ListItem>
					<asp:ListItem>MIT</asp:ListItem>
				</asp:DropDownList>
        
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" style="font-weight: 700" Text="Email" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="EmailTextBox4" runat="server" Width="160px" cssclass="workArea"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" style="font-weight: 700" Text="Address" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="addTextBox5" runat="server" Width="160px" cssclass="workArea"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" style="font-weight: 700" Text="DOB" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="dobTextBox6" runat="server" OnTextChanged="TextBox6_TextChanged" Width="160px" cssclass="workArea"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" style="font-weight: 700; margin-left: 103px" Text="Save" Width="99px" OnClick="Button1_Click" BackColor="#0066FF" BorderColor="Yellow" BorderStyle="Double" ForeColor="Black" />
        </div>
        
    </form>
</body>
</html>