using System;
using System.Data.SqlClient;

public partial class employee : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{

	}
	string conStr = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\programming\WebEngineering\CMS\CMS\App_Data\University.mdf;Integrated Security=True";
	SqlConnection con = null;
	string que = string.Empty;

	protected void Button1_Click(object sender, EventArgs e)
	{
		try
		{
			con = new SqlConnection(conStr);
			con.Open();
			// ConInfoLabel.Text = "Con stat is open";
			que = "insert into  emp ( emp_no, F_Name, L_Name,Qualification,Status, designation ) values ('" + emnoTextBox1.Text + "','" + fnameTextBox2.Text.ToUpper() + "','" + lnameTextBox3.Text.ToUpper() + "','" + DropDownList1.Text.ToUpper() + "','" + DropDownList2.Text.ToUpper() + "','" + qualTextBox6.Text.ToUpper() + "')";
			SqlCommand cmd = new SqlCommand(que, con);
			cmd.ExecuteNonQuery();
			Response.Write("<script>alert('Record has been saved')</script>");
		}
		catch (Exception er)
		{

			Response.Write("<script>alert('"+er.Message+"')</script>");
		}
		finally
		{
			con.Close();
		}
	}
}