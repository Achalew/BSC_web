using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Add_sub_department : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("data source=1FLT3;Integrated Security=Yes;Database=STIC_BSC1");

    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd1 = new SqlCommand("SELECT dir_id FROM Directorates", con);

        SqlDataReader dr = cmd1.ExecuteReader();

        while (dr.Read())
        {
            ListItem item = new ListItem();
            item.Value = dr["dir_id"].ToString();

            DropDownList1.Items.Add(item);

        }
        con.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into Departments(dir_id,dept_id,dept_name)values(@a,@b,@c)", con);

        cmd.Parameters.AddWithValue("@a", TextBox1.Text);
        cmd.Parameters.AddWithValue("@b", TextBox2.Text);
        cmd.Parameters.AddWithValue("@c",DropDownList1.SelectedValue);
        int result = cmd.ExecuteNonQuery();
        if (result > 0)

            Label6.Text = "Department inserted successfully";
        else
            Label6.Text = "Department is not inserting in database";
        con.Close(); 
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();

               SqlCommand cmd = new SqlCommand("insert into Departments(dir_id,dept_id,dept_name)values(@a,@b,@c)", con);

        cmd.Parameters.AddWithValue("@a", TextBox1.Text);
        cmd.Parameters.AddWithValue("@b", TextBox2.Text);
        cmd.Parameters.AddWithValue("@c", DropDownList1.SelectedValue);
        int result = cmd.ExecuteNonQuery();
        if (result > 0)

            Label6.Text = "Department inserted successfully";
        else
            Label6.Text = "Department is not inserting in database";
        con.Close();
        TextBox1.Text = "";
        TextBox2.Text = "";
    }
}