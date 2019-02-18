using System;
using System.Data;
using System.Data.SqlClient;

public partial class search_course : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{

	}
	protected void Button1_Click(object sender, EventArgs e)
	{

		try
		{
			SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\programming\WebEngineering\CMS\CMS\App_Data\University.mdf;Integrated Security=True");
			con.Open();
			SqlDataAdapter da = new SqlDataAdapter("Select * from Courses where Discipline = '" + DropDownList1.Text + "'", con);
			DataSet ds = new DataSet();
			da.Fill(ds);
			dataviwe.DataSource = ds.Tables[0]; 
			dataviwe.DataBind();
			SqlCommand command = new SqlCommand("select Sum(Credits) as Total from Courses where Discipline = '" + DropDownList1.Text + "'", con);
			SqlDataReader reader = command.ExecuteReader();
				while (reader.Read())
				{
			Int32 x = Convert.ToInt32(reader.GetSqlValue(0).ToString());
				TextBox2.Text = x.ToString();
					}
				reader.Close();
			con.Close();
		}
		catch (Exception er)
		{
			Response.Write("<script>alert('" + er.Message + "')</script>");
		}
	}

	protected void dataviwe_SelectedIndexChanged(object sender, EventArgs e)
	{

	}
}