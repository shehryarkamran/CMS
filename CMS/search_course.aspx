<%@ Page Language="C#" AutoEventWireup="true" CodeFile="search_course.aspx.cs" Inherits="search_course" MasterPageFile="~/Home.master"%>

<asp:Content ID = "Content1"  ContentPlaceHolderID = "MainContentPlaceHolder1"  runat = "Server" >
	<link href="StyleSheet.css" rel="stylesheet" />
	<div style="height: 368px">
    <asp:Label ID="Label4" runat="server" style="font-weight: 700; font-size: x-large" Text="Courses Search"></asp:Label>
		<br />
		<br />
        <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="Select Discpiline" Font-Bold="true"
            ForeColor="Navy"
            Font-Size="Large"></asp:Label>
&nbsp;&nbsp;
        &nbsp;<asp:DropDownList ID="DropDownList1" runat="server">
			<asp:ListItem>BSCS</asp:ListItem>
			<asp:ListItem>BSIT</asp:ListItem>
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
    </asp:Content>