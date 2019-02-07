using System;
using System.Data.SqlClient;
using System.Data;
public partial class login : System.Web.UI.Page
{
	SqlCommand cmd = new SqlCommand();
	SqlConnection con = new SqlConnection();
	SqlDataAdapter sda = new SqlDataAdapter();
	DataSet ds = new DataSet();

	protected void Page_Load(object sender, EventArgs e)
	{
		
	}

	protected void Button1_Click(object sender, EventArgs e)
	{
		try
		{
			con.ConnectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\programming\WebEngineering\CMS\CMS\App_Data\University.mdf;Integrated Security=True";
			con.Open();
			cmd.CommandText = "select * from Users where UserId='" + TextBox1.Text + "' and Password='" + TextBox2.Text + "'";
			cmd.Connection = con;
			sda.SelectCommand = cmd;
			sda.Fill(ds, "Users");
			if (ds.Tables[0].Rows.Count > 0)
			{
				Response.Redirect("Student.aspx");
			}
			else
			{
				Label1.Text = "Your username and Password is incorrect";
				Label1.ForeColor = System.Drawing.Color.Red;

			}
		}
		catch(Exception error)
		{
			Label1.Text = "" + error;
		}
		finally
		{
			con.Close();
		}
	}
}