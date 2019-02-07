﻿using System;
using System.Data.SqlClient;

public partial class semester : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{

	}
	string conStr = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\programming\WebEngineering\CMS\CMS\App_Data\University.mdf;Integrated Security=True";
	SqlConnection con = null;
	string que = string.Empty;

	protected void Button4_Click(object sender, EventArgs e)
	{
		Response.Redirect("student.aspx");
	}
	protected void Button5_Click(object sender, EventArgs e)
	{
		Response.Redirect("course.aspx");
	}
	protected void Button6_Click(object sender, EventArgs e)
	{
		Response.Redirect("semester.aspx");
	}
	protected void Button1_Click(object sender, EventArgs e)
	{

		samTextBox1.Text = DropDownList1.Text + DropDownList2.Text;
	}
	protected void TextBox3_TextChanged(object sender, EventArgs e)
	{

	}
	protected void Button7_Click(object sender, EventArgs e)
	{
		Response.Redirect("employee.aspx");
	}
	protected void Button9_Click(object sender, EventArgs e)
	{
		Response.Redirect("search_course.aspx");
	}
	protected void Button8_Click(object sender, EventArgs e)
	{
		Response.Redirect("discipline.aspx");
	}
	protected void Button2_Click(object sender, EventArgs e)
	{
		try
		{
			con = new SqlConnection(conStr);
			con.Open();
			// ConInfoLabel.Text = "Con stat is open";
			que = "insert into  semester ( Semester_no,Start_Date,End_Date  ) values ('" + samTextBox1.Text + "','" + startTextBox2.Text + "','" + TextBox3.Text + "')";
			SqlCommand cmd = new SqlCommand(que, con);
			cmd.ExecuteNonQuery();
			Response.Write("<script>alert('Record saved')</script>");
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
	protected void Button10_Click(object sender, EventArgs e)
	{
		Response.Redirect("student_search.aspx");
	}

	protected void Button11_Click(object sender, EventArgs e)
	{
		Response.Redirect("student_enrollment.aspx");
	}
}