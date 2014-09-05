using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Add_root_department : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("data source=1FLT3;Integrated Security=Yes;Database=STIC_BSC1");

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into Directorates(dir_id,dir_name)values(@a,@b)", con);

        cmd.Parameters.AddWithValue("@a", TextBox1.Text);
        cmd.Parameters.AddWithValue("@b", TextBox2.Text);
        int result = cmd.ExecuteNonQuery();
        if (result > 0)

            Label3.Text = "Directorate inserted successfully";
        else
            Label3.Text = "Directorate is not inserting in database";
        con.Close();      

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into Directorates(dir_id,dir_name)values(@a,@b)", con);

        cmd.Parameters.AddWithValue("@a", TextBox1.Text);
        cmd.Parameters.AddWithValue("@b", TextBox2.Text);
        int result = cmd.ExecuteNonQuery();
        if (result > 0)

            Label3.Text = "Directorate inserted successfully";
        else
            Label3.Text = "Directorate is not inserting in database";
        con.Close();
        TextBox1.Text = "";
        TextBox2.Text = "";
    }
}