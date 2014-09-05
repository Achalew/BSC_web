using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class _Default : Page
{
    SqlConnection con = new SqlConnection("data source=1FLT3;Integrated Security=Yes;Database=STIC_BSC1");

    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:10849/Plan.aspx");
    }
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:10849/Plan.aspx");
    }
    protected void LinkButton10_Click(object sender, EventArgs e)
    {        
    }
    protected void LinkButton11_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:10849/MPlan.aspx");
    }
    protected void LinkButton12_Click(object sender, EventArgs e)
    {
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
    }
    protected void DropDownList1_TextChanged(object sender, EventArgs e)
    {
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:10849/Main_directorate.aspx");
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:10849/Directorate.aspx");
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:10849/SysUsers.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into MGoal(goal_id,goal_name,budget,baseline,target,wieght,output,month,uid)values(@a,@b,@c,@d,@e,@f,@g,@h,@i)", con);

        cmd.Parameters.AddWithValue("@a", TextBox1.Text);
        cmd.Parameters.AddWithValue("@b", TextBox1.Text);
        cmd.Parameters.AddWithValue("@c", TextBox2.Text);
        cmd.Parameters.AddWithValue("@d", "");
        cmd.Parameters.AddWithValue("@e", "Male");
        cmd.Parameters.AddWithValue("@f", "");
        cmd.Parameters.AddWithValue("@g", "");
        cmd.Parameters.AddWithValue("@h", monthDrop.SelectedValue);
        cmd.Parameters.AddWithValue("@i", TextBox6.Text);
        int result = cmd.ExecuteNonQuery();
        if (result > 0) { }

            //Label12.Text = "User inserted successfully";
        else
           // Label12.Text = "User is not inserting in database";
        con.Close();   
    }
}