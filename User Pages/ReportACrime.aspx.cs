using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class User_Pages_UserCarVar : System.Web.UI.Page
{
    SqlConnection cs = new SqlConnection("Data Source=BILALGAMES-PC; Initial Catalog=OSM; Integrated Security=TRUE");
    protected void Page_Load(object sender, EventArgs e)
    {
         Label7.Visible = false;
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        SqlCommand insert = new SqlCommand("insert into Report_Crime_Form(Query,Name,NIC_No,E_mail,Phone_Number,FAX_Number) values(@Query,@Name, @NIC_No,@E_mail,@Phone_Number,@FAX_Number)", cs);
        insert.Parameters.AddWithValue("@Name", TextBox1.Text);
        insert.Parameters.AddWithValue("@Query", TextBox2.Text);
        string nic=(TextBox3.Text+"-" + TextBox4.Text+"-" + TextBox5.Text);
        insert.Parameters.AddWithValue("@NIC_No", nic);
         insert.Parameters.AddWithValue("@E_mail", TextBox6.Text);
        insert.Parameters.AddWithValue("@Phone_Number", TextBox7.Text);
        insert.Parameters.AddWithValue("@FAX_Number", TextBox8.Text);
        
        try
        {
            cs.Open();
            //Page_Load(sender, e);

            // GridView1_SelectedIndexChanged(sender, e);
            insert.ExecuteNonQuery();
        }
        catch
        {
            Label7.Visible = true;
            Label7.Text = "Error when saving on database";

        }
        finally
        {
          //  GridView1.Visible = true;
            Page_Load(sender, e);
            Response.Redirect(Request.RawUrl);
            //  GridView1_SelectedIndexChanged1(sender, e);
            cs.Close();

        }
    }
}