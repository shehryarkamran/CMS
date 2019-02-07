using System;
using System.Data;
using System.Data.SqlClient;

public partial class student_enrollment : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{
		gridData();
	}

	string conStr = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\programming\WebEngineering\CMS\CMS\App_Data\University.mdf;Integrated Security=True";
	SqlCommand com;
	SqlConnection con;
	protected void Button1_Click(object sender, EventArgs e)
	{
		try
		{
			con = new SqlConnection(conStr);
			con.Open();
			string sql = "Select * FROM Student where regno ='" + TextBox1.Text + "'";
			com = new SqlCommand(sql, con);
			SqlDataReader reader = com.ExecuteReader();
			if (reader.Read())
			{
				TextBox2.Text = reader["F_Name"].ToString() + reader["L_Name"].ToString();
				TextBox3.Text = reader["Discipline"].ToString();
				reader.Close();
				con.Close();
			}
			}
		catch (Exception er)
		{

			Response.Write("<script>alert('" + er.Message + "')</script>");
		}
		
	}

	protected void Button2_Click(object sender, EventArgs e)
	{
		Response.Redirect("student.aspx");
	}

	protected void Button3_Click(object sender, EventArgs e)
	{
		Response.Redirect("course.aspx");
	}

	protected void Button4_Click(object sender, EventArgs e)
	{
		Response.Redirect("semester.aspx");
	}

	protected void Button5_Click(object sender, EventArgs e)
	{
		Response.Redirect("employee.aspx");
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

	protected void Button10_Click(object sender, EventArgs e)
	{
		DropDownList1.Text = "CS-333";
	}

	protected void Button11_Click(object sender, EventArgs e)
	{
		try
		{
			con = new SqlConnection(conStr);
			con.Open();
			string que = "insert into Courses (Discipline, Course_Code, Title,credits ) values ('" + TextBox3.Text + "','" + DropDownList1.Text + "','" + TextBox4.Text + "','" + DropDownList3.Text + "')";
			SqlCommand cmd = new SqlCommand(que, con);
			cmd.ExecuteNonQuery();
			Response.Write("<script>alert('Record has been Saved')</script>");
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

	protected void Button12_Click(object sender, EventArgs e)
	{
		gridData();
	}

	protected void Button13_Click(object sender, EventArgs e)
	{
		try
		{
			con = new SqlConnection(conStr);
			con.Open();
			string sql = "Select * FROM Emp where emp_no = '"+TextBox6.Text+"'";
			com = new SqlCommand(sql, con);
			SqlDataReader reader = com.ExecuteReader();
			if (reader.Read())
			{
				TextBox7.Text = reader["F_Name"].ToString() + reader["L_Name"].ToString();
				reader.Close();
				con.Close();
			}
		}
		catch (Exception er)
		{

			Response.Write("<script>alert('" + er.Message + "')</script>");
		}
	}
	protected void gridData()
	{
		try
		{
			con = new SqlConnection(conStr);
			con.Open();
			com = new SqlCommand("select * from Courses", con);
			SqlDataReader rdr = com.ExecuteReader();
			GridView1.DataSource = rdr;
			GridView1.DataBind();
			con.Close();
		}
		catch (Exception er)
		{
			Response.Write("<script>alert('" + er.Message + "')</script>");
		}
	}
}