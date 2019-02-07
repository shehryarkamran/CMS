
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="discipline.aspx.cs" Inherits="discipline" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<link href="StyleSheet.css" rel="stylesheet" />
 <style type="text/css">
        #div_side {
            float:right;
            margin-top:100px;
            width: 153px;
            font-weight: 700;
            font-size: x-large;
		 height: 273px;
	 }
    </style>
</head>
<body style="height: 371px">
    <form id="form1" runat="server">
    <div style="text-align: center; height: 370px;">
    <div id="div_side">
            <asp:Label ID="Label7" runat="server" Text="Entry Forms"></asp:Label>

            <br />
            <asp:Button ID="Button2" runat="server" Height="26px" Text="Students Entry" Width="136px" OnClick="Button2_Click" />
            <br />
            <asp:Button ID="Button3" runat="server" Height="26px" Text="Course Entry" Width="137px" OnClick="Button3_Click" />
            <br />
            <asp:Button ID="Button4" runat="server" Text="Semester Entry" OnClick="Button4_Click" Height="25px" Width="136px" />
            <br />
            <asp:Button ID="Button5" runat="server" Height="25px" OnClick="Button5_Click" Text="Employee Entry" Width="136px" />
            <br />
            <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Program Entry" Width="136px" />
            <br />
            <asp:Label ID="Label8" runat="server" Text="Search Forms"></asp:Label>

            <br />
            <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="Search Course" Width="136px" />
            <br />
            <asp:Button ID="Button8" runat="server" Text="Search Student" Width="136px" OnClick="Button8_Click" />
            <br />

            <asp:Button ID="Button9" runat="server" OnClick="Button9_Click" Text="Student Enrollment" Width="136px" />

        </div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" style="font-weight: 700; font-size: xx-large" Text="Discipline" ></asp:Label>
      <br />
    <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Discipline" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<asp:DropDownList ID="DropDownList1" runat="server" Height="19px" Width="146px">
			<asp:ListItem>BSCS</asp:ListItem>
			<asp:ListItem>BSIT</asp:ListItem>
			<asp:ListItem>MCS</asp:ListItem>
			<asp:ListItem>MIT</asp:ListItem>
		</asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Total Credits" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="totcreTextBox2" runat="server" Width="130px" cssclass="workArea"></asp:TextBox>
        <br />
        <br />
        &nbsp;<asp:Label ID="Label3" runat="server" Text="Admission Fee" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="admfeeTextBox3" runat="server" Width="130px" cssclass="workArea"></asp:TextBox>
        <br />
        <br />
        &nbsp;<asp:Label ID="Label4" runat="server" Text="Tution Fee" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tutfeeTextBox4" runat="server" Width="130px" cssclass="workArea"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" style="font-weight: 700" Text="Save" OnClick="Button1_Click" BackColor="#0066FF" BorderColor="Yellow" BorderStyle="Double" Width="66px" />
    </div>
        
    </form>
</body>
</html>