using System;
using System.Data;
using System.Data.SqlClient;

public partial class student_search : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{
		
	}
	string conStr = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\programming\WebEngineering\CMS\CMS\App_Data\University.mdf;Integrated Security=True";
	SqlConnection con = null;
	SqlCommand com;
	protected void Button3_Click(object sender, EventArgs e)
	{
		Response.Redirect("course.aspx");
	}
	protected void Button2_Click(object sender, EventArgs e)
	{
		Response.Redirect("student.aspx");
	}
	protected void Button4_Click(object sender, EventArgs e)
	{
		Response.Redirect("semester.aspx");
	}
	protected void Button9_Click(object sender, EventArgs e)
	{
		Response.Redirect("employee.aspx");
	}
	protected void Button5_Click(object sender, EventArgs e)
	{
		Response.Redirect("discipline.aspx");
	}
	protected void Button1_Click(object sender, EventArgs e)
	{
		try
		{
			con = new SqlConnection(conStr);
			con.Open();
			com = new SqlCommand("select * from Student where F_Name = '" + TextBox1.Text + "'", con);
			SqlDataReader rdr = com.ExecuteReader();
			GridView1.DataSource = rdr;
			GridView1.DataBind();
		}
		catch (Exception er)
		{
			Response.Write("<script>alert('" + er.Message + "')</script>");
		}
		finally
		{
			con.Close();
		}
		}
	protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
	{

	}
	protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
	{

	}
	protected void Button7_Click(object sender, EventArgs e)
	{
		Response.Redirect("student_search.aspx");
	}

	protected void Button6_Click(object sender, EventArgs e)
	{
		Response.Redirect("search_course.aspx");
	}

	protected void Button8_Click(object sender, EventArgs e)
	{
		Response.Redirect("student_enrollment.aspx");
	}
}