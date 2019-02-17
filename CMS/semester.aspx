<%@ Page Language="C#" AutoEventWireup="true" CodeFile="semester.aspx.cs" Inherits="semester" MasterPageFile="~/Home.master"%>

<asp:Content ID = "Content1"  ContentPlaceHolderID = "MainContentPlaceHolder1"  runat = "Server" >
	<link href="StyleSheet.css" rel="stylesheet" />
    <div style="text-align: center">
        <asp:Label ID="Label10" runat="server" style="font-weight: 700; font-size: xx-large" Text="Semester"></asp:Label>
    	<br />
    	<br />
    <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="Year" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="DropDownList1" runat="server">
			<asp:ListItem>2015</asp:ListItem>
			<asp:ListItem>2016</asp:ListItem>
			<asp:ListItem>2017</asp:ListItem>
			<asp:ListItem>2018</asp:ListItem>
			<asp:ListItem>2019</asp:ListItem>
		</asp:DropDownList>
		&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" style="font-weight: 700" Text="Session" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server">
			<asp:ListItem>Spring</asp:ListItem>
			<asp:ListItem>Summer</asp:ListItem>
			<asp:ListItem>Fall</asp:ListItem>
		</asp:DropDownList>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" style="font-weight: 700" Text="OK" Width="65px" OnClick="Button1_Click" ForeColor="Black" BackColor="#0066FF" BorderColor="Yellow" BorderStyle="Double" />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" style="font-weight: 700" Text="Semester" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="samTextBox1" runat="server" Width="128px" cssclass="workArea"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" style="font-weight: 700" Text="Start Date" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp; <asp:TextBox ID="startTextBox2" runat="server" Width="128px" cssclass="workArea"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" style="font-weight: 700" Text="End Date" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Width="128px" OnTextChanged="TextBox3_TextChanged" cssclass="workArea"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" style="font-weight: 700" Text="Save" Width="54px" OnClick="Button2_Click" BackColor="#99CCFF" BorderColor="#FFFF66" BorderStyle="Double" />
        <br />
    </div>
    </asp:Content>