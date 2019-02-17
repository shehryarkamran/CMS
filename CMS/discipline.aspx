
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="discipline.aspx.cs" Inherits="discipline" MasterPageFile="~/Home.master" %>

<asp:Content ID = "Content1"  ContentPlaceHolderID = "MainContentPlaceHolder1"  runat = "Server" >
	<link href="StyleSheet.css" rel="stylesheet" />
    <div style="text-align: center; height: 370px;">
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
	</asp:Content>