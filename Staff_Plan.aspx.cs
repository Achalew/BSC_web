using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class UPlan : System.Web.UI.Page
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
    protected void LinkButton9_Click(object sender, EventArgs e)
    {
       
    }
    protected void LinkButton10_Click1(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into M_MT(goal_id,goal_name,mt_name,mt_weight,result,result_weight,baseline,target,month,uid)values(@a,@b,@c,@d,@e,@f,@g,@h,@i,@j)", con);

        cmd.Parameters.AddWithValue("@a", TextBox1.Text);
        cmd.Parameters.AddWithValue("@b", TextBox2.Text);
        cmd.Parameters.AddWithValue("@c", TextBox3.Text);
        cmd.Parameters.AddWithValue("@d", TextBox4.Text);
        cmd.Parameters.AddWithValue("@e", TextBox5.Text);
        cmd.Parameters.AddWithValue("@f", TextBox6.Text);
        cmd.Parameters.AddWithValue("@g", TextBox7.Text);
        cmd.Parameters.AddWithValue("@h", TextBox8.Text);
        cmd.Parameters.AddWithValue("@i", DropDownList1.SelectedValue);
        cmd.Parameters.AddWithValue("@j", TextBox8.Text);
        int result = cmd.ExecuteNonQuery();
        if (result > 0)

            Label14.Text = "Your Plan is inserted successfully";
        else
            Label14.Text = "Your Plan is not inserting in database";
        con.Close();
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
    }
    protected void LinkButton11_Click1(object sender, EventArgs e)
    {

    }
}