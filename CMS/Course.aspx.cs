using System;
using System.Data.SqlClient;
public partial class Course : System.Web.UI.Page
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
			que = "insert into  Courses (Discipline, Course_Code, Title,credits,Total_Marks ) values ('" + DropDownList1.Text + "','" + TextBox2.Text.ToUpper() + "','" + TextBox3.Text + "','" + int.Parse(TextBox4.Text) + "','" + TextBox5.Text + "')";
			SqlCommand cmd = new SqlCommand(que, con);
			cmd.ExecuteNonQuery();
			Response.Write("<script>alert('Record has been Saved')</script>");
		}
		catch (Exception er)
		{
			Response.Write("<script>alert('"+er.Message+"' )</script>");
			// er.Message;
		}
		finally
		{
			con.Close();
		}
	}
}