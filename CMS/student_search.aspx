<%@ Page Language="C#" AutoEventWireup="true" CodeFile="student_search.aspx.cs" Inherits="student_search" MasterPageFile="~/Home.master"%>

<asp:Content ID = "Content1"  ContentPlaceHolderID = "MainContentPlaceHolder1"  runat = "Server" >
	<style type="text/css">
       
 .workArea
{
    border-top: solid 1px silver;
    border-left: solid 1px silver;
    border-right: solid 1px black;
    border-bottom: solid 1px black;
}
    </style>
    <div style="text-align: center">
                <asp:Label ID="Label2" runat="server" style="font-weight: 700; font-size: xx-large" Text="Student Search Form"></asp:Label>
				
				<br />
				
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
   </asp:Content>
