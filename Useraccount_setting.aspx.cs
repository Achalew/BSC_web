using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Drawing;

public partial class Useraccount_setting : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("data source=1FLT3;Integrated Security=Yes;Database=STIC_BSC1");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into Users(empid,fname,mname,lname,gender,directorate,dept,uname,password,empaccess)values(@a,@b,@c,@d,@e,@f,@g,@h,@i,@j)", con);

        cmd.Parameters.AddWithValue("@a", TextBox4.Text);
        cmd.Parameters.AddWithValue("@b", TextBox1.Text);
        cmd.Parameters.AddWithValue("@c", TextBox2.Text);
        cmd.Parameters.AddWithValue("@d", TextBox3.Text);
        cmd.Parameters.AddWithValue("@e", "Male");
        cmd.Parameters.AddWithValue("@f", DropDownList1.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@g", DropDownList2.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@h", TextBox5.Text);
        cmd.Parameters.AddWithValue("@i", TextBox6.Text);
        cmd.Parameters.AddWithValue("@j", DropDownList3.SelectedItem.Value);
        int result = cmd.ExecuteNonQuery();
        if (result > 0)
            
             Label12.Text="User inserted successfully";
        else
            Label12.Text="User is not inserting in database";
        con.Close();      
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into Users(empid,fname,mname,lname,gender,directorate,dept,uname,password,empaccess)values(@a,@b,@c,@d,@e,@f,@g,@h,@i,@j)", con);

        cmd.Parameters.AddWithValue("@a", TextBox4.Text);
        cmd.Parameters.AddWithValue("@b", TextBox1.Text);
        cmd.Parameters.AddWithValue("@c", TextBox2.Text);
        cmd.Parameters.AddWithValue("@d", TextBox3.Text);
        cmd.Parameters.AddWithValue("@e", "Male");
        cmd.Parameters.AddWithValue("@f", DropDownList1.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@g", DropDownList2.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@h", TextBox5.Text);
        cmd.Parameters.AddWithValue("@i", TextBox6.Text);
        cmd.Parameters.AddWithValue("@j", DropDownList3.SelectedItem.Value);
        int result = cmd.ExecuteNonQuery();
        if (result > 0)

            Label12.Text = "User inserted successfully";
        else
            Label12.Text = "User is not inserting in database";
        con.Close();
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";

    }
}