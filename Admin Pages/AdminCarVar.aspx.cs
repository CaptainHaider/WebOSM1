using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class AdminCarVar : System.Web.UI.Page
{
    SqlConnection cs = new SqlConnection("Data Source=BILALGAMES-PC; Initial Catalog=OSM; Integrated Security=TRUE");
    protected void Page_Load(object sender, EventArgs e)
    {
        Msg.Visible = false;
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        SqlCommand insert = new SqlCommand("insert into Four_Wheelers(CRegistration_No,Registration_Date,Tax_Payment,Engine_No,Owner_Name,Class_Of_Vehicle,Horse_Power,Make,Body_Type,Model_Year,Safe_Custody,CPLC,Seating_Capacity,Remarks) values(@CRegistration_No, @Registration_Date,@Tax_Payment,@Engine_No,@Owner_Name,@Class_Of_Vehicle,@Horse_Power,@Make,@Body_Type,@Model_Year,@Safe_Custody,@CPLC,@Seating_Capacity,@Remarks)", cs);
        insert.Parameters.AddWithValue("@CRegistration_No", TextBox1.Text);
        insert.Parameters.AddWithValue("@Registration_Date", TextBox2.Text);
        insert.Parameters.AddWithValue("@Tax_Payment", TextBox3.Text);
        insert.Parameters.AddWithValue("@Engine_No", TextBox4.Text);
        insert.Parameters.AddWithValue("@Owner_Name", TextBox5.Text);
        insert.Parameters.AddWithValue("@Class_Of_Vehicle", TextBox6.Text);
        insert.Parameters.AddWithValue("@Horse_Power", TextBox7.Text);
        insert.Parameters.AddWithValue("@Make", TextBox8.Text);
        insert.Parameters.AddWithValue("@Body_Type", TextBox9.Text);
        insert.Parameters.AddWithValue("@Model_Year", TextBox10.Text);
        insert.Parameters.AddWithValue("@Safe_Custody", TextBox11.Text);
        insert.Parameters.AddWithValue("@CPLC", TextBox12.Text);
        insert.Parameters.AddWithValue("@Seating_Capacity", TextBox13.Text);
        insert.Parameters.AddWithValue("@Remarks", TextBox14.Text);


        try
        {
            cs.Open();
            //Page_Load(sender, e);

            // GridView1_SelectedIndexChanged(sender, e);
            insert.ExecuteNonQuery();
        }
        catch
        {
            Msg.Visible = true;
            Msg.Text = "Error when saving on database";
            cs.Close();
        }
        finally
        {
            Page_Load(sender, e);
            Response.Redirect(Request.RawUrl);
             GridView1_SelectedIndexChanged(sender, e);
        }
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}