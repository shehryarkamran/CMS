<%@ Page Language="C#" AutoEventWireup="true" CodeFile="student_enrollment.aspx.cs" Inherits="student_enrollment" MasterPageFile="~/Home.master"%>

<asp:Content ID = "Content1"  ContentPlaceHolderID = "MainContentPlaceHolder1"  runat = "Server" >
	<link href="StyleSheet.css" rel="stylesheet" />
        <div class="auto-style1" style="height: 660px">
        <asp:Label ID="Label6" runat="server" Text="Courses of Student" style="font-weight: 700; text-align: center; font-size: x-large;"></asp:Label>
			<br />
			<br />
        <asp:Label ID="Label1" runat="server" Text="Reg no" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" cssclass="workArea"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<asp:Button ID="Button1" runat="server" Text="Search" Width="112px" OnClick="Button1_Click" BackColor="#0066FF" BorderColor="Yellow" BorderStyle="Double" />	
		<br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Full name" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
			&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" cssclass="workArea" Height="18px" Width="123px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Discipline" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" cssclass="workArea"></asp:TextBox>
        	<br />
			<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:Label ID="Label4" runat="server" Text="Courses" style="font-weight: 700; text-align: center; font-size: large;"></asp:Label>
        	<br />
			<br />
        <asp:Label ID="Label5" runat="server" Text="Course Code" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp;
			<asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="95px">
				<asp:ListItem>CS-333</asp:ListItem>
				<asp:ListItem>CS-400</asp:ListItem>
				<asp:ListItem>CS-500</asp:ListItem>
				<asp:ListItem>CS-600</asp:ListItem>
			</asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<asp:Button ID="Button10" runat="server" Text="Refresh" Width="112px" OnClick="Button10_Click" BackColor="#99CCFF" BorderColor="#FFFF99" BorderStyle="Double" />
			<br />
			<asp:Label ID="Label9" runat="server" Text="Title" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Height="41px" Width="164px" cssclass="workArea"></asp:TextBox>
			<br />
        <asp:Label ID="Label10" runat="server" Text="Section" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="DropDownList2" runat="server" Width="107px">
				<asp:ListItem>A</asp:ListItem>
				<asp:ListItem>B</asp:ListItem>
				<asp:ListItem>C</asp:ListItem>
				<asp:ListItem>D</asp:ListItem>
			</asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<br />
        <asp:Label ID="Label11" runat="server" Text="Semester" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" Height="21px" Width="137px" cssclass="workArea"></asp:TextBox>
        	<br />
        <asp:Label ID="Label12" runat="server" Text="Semester Count" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp;&nbsp;
			<asp:DropDownList ID="DropDownList3" runat="server" Width="107px">
				<asp:ListItem>3</asp:ListItem>
				<asp:ListItem>2</asp:ListItem>
				<asp:ListItem>1</asp:ListItem>
			</asp:DropDownList>
			<br />
        <asp:Label ID="Label13" runat="server" Text="Emp No" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server" cssclass="workArea"></asp:TextBox>
        	&nbsp;&nbsp;&nbsp;&nbsp;
		<asp:Button ID="Button13" runat="server" Text="Get Employee" Width="112px" OnClick="Button13_Click" BackColor="#FF9933" BorderColor="Yellow" BorderStyle="Solid" />
        	<br />
        <asp:Label ID="Label14" runat="server" Text="Employee Name" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox7" runat="server" cssclass="workArea"></asp:TextBox>
        	<br />
        	<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<asp:Button ID="Button11" runat="server" Text="Save" Width="112px" OnClick="Button11_Click" BackColor="Yellow" BorderColor="#FF3300" BorderStyle="Solid" />
			<br />
			<asp:GridView ID="GridView1" runat="server" Width="323px" CellPadding="4" ForeColor="#333333" GridLines="None">
				<AlternatingRowStyle BackColor="White" ForeColor="#284775" />
				<EditRowStyle BackColor="#999999" />
				<FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
				<HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
				<PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
				<RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
				<SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
				<SortedAscendingCellStyle BackColor="#E9E7E2" />
				<SortedAscendingHeaderStyle BackColor="#506C8C" />
				<SortedDescendingCellStyle BackColor="#FFFDF8" />
				<SortedDescendingHeaderStyle BackColor="#6F8DAE" />
			</asp:GridView>
			<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<asp:Button ID="Button12" runat="server" Text="Refresh" Width="112px" OnClick="Button12_Click" BackColor="Lime" BorderColor="#CC6600" BorderStyle="Solid" ForeColor="Black" />
        </div>
    </asp:Content>
