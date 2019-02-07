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
	protected void Button3_Click(object sender, EventArgs e)
	{
		Response.Redirect("student.aspx");
	}
	protected void Button4_Click(object sender, EventArgs e)
	{
		Response.Redirect("course.aspx");
	}
	protected void Button5_Click(object sender, EventArgs e)
	{
		Response.Redirect("semester.aspx");
	}
	protected void Button6_Click(object sender, EventArgs e)
	{
		Response.Redirect("employee.aspx");
	}
	protected void Button7_Click(object sender, EventArgs e)
	{
		Response.Redirect("discipline.aspx");
	}

	protected void Button8_Click(object sender, EventArgs e)
	{
		Response.Redirect("student_search.aspx");
	}

	protected void Button9_Click(object sender, EventArgs e)
	{
		Response.Redirect("search_course.aspx");
	}


	protected void Button2_Click(object sender, EventArgs e)
	{
		Response.Redirect("student_enrollment.aspx");
	}
}