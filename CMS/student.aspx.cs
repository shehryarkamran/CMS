using System;
using System.Data.SqlClient;

public partial class student : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{

	}
	string conStr = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\programming\WebEngineering\CMS\CMS\App_Data\University.mdf;Integrated Security=True";
	SqlConnection con = null;
	string que = string.Empty;


	protected void TextBox6_TextChanged(object sender, EventArgs e)
	{

	}
	protected void Button1_Click(object sender, EventArgs e)
	{
		try
		{
			con = new SqlConnection(conStr);
			con.Open();
			que = "insert into  student (regno, F_Name, L_Name,Discipline ,email,address, DOB ) values ('" + IdTextBox1.Text + "','" + fnameTextBox2.Text.ToUpper() + "','" + lnameTextBox3.Text.ToUpper() + "','" + DropDownList1.Text.ToUpper() + "','" + EmailTextBox4.Text + "','" + addTextBox5.Text.ToUpper() + "','" + dobTextBox6.Text + "')";
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
	protected void TextBox3_TextChanged(object sender, EventArgs e)
	{

	}
	protected void Button3_Click(object sender, EventArgs e)
	{
		Response.Redirect("course.aspx");
	}
	protected void Button2_Click(object sender, EventArgs e)
	{
		Response.Redirect("student.aspx");
	}
	protected void Button5_Click(object sender, EventArgs e)
	{
		Response.Redirect("employee.aspx");
	}
	protected void Button4_Click(object sender, EventArgs e)
	{
		Response.Redirect("semester.aspx");
	}
	protected void discDropDownList1_SelectedIndexChanged(object sender, EventArgs e)
	{

	}
	protected void TextBox8_TextChanged(object sender, EventArgs e)
	{

	}
	

	protected void Button6_Click(object sender, EventArgs e)
	{
		Response.Redirect("discipline.aspx");
	}
	protected void Button7_Click(object sender, EventArgs e)
	{
		Response.Redirect("search_course.aspx");
	}
	protected void Button8_Click(object sender, EventArgs e)
	{
		Response.Redirect("student_search.aspx");
	}


	protected void Button9_Click(object sender, EventArgs e)
	{
		Response.Redirect("student_enrollment.aspx");
	}
}