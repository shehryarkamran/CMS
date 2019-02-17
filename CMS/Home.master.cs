using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.MasterPage
{
	protected void Page_Load(object sender, EventArgs e)
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
