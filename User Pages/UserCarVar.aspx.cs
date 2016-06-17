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
    SqlDataAdapter da = new SqlDataAdapter();
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Visible = false;
    }
    //protected void Button1_Click(object sender, EventArgs e)
    //{
    //    try
    //    {
    //        cs.Open();
    //        DetailsView1.DataSource = null;
    //        DataTable t = new DataTable();
    //        SqlDataAdapter d = new SqlDataAdapter("SELECT * FROM Four_Wheelers WHERE Registration_No like '" + TextBox1.Text + "%'", cs);
    //        d.Fill(t);
    //        DetailsView1.DataSource = t;
    //        DetailsView1.DataBind();
    //        DetailsView1.Visible = true;






    //        //GridView1.DataSource = null;
    //        //DataTable dt = new DataTable();
    //        //SqlDataAdapter ad = new SqlDataAdapter("SELECT * FROM MOTOR_VERIFICATION WHERE Registration_No like '" + TextBox1.Text + "%'", cs);
    //        //ad.Fill(dt);
    //        //GridView1.DataSource = dt;
    //        //GridView1.DataBind();

    //        //GridView1.Visible = true;



    //    }
    //    catch
    //    {
    //        Label1.Text = "error";
    //    }
    //    cs.Close();
    //}
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        try
        {
            cs.Open();
            DetailsView1.DataSource = null;
            DataTable t = new DataTable();
            SqlDataAdapter d = new SqlDataAdapter("SELECT * FROM Four_Wheelers WHERE CRegistration_No like '" + TextBox1.Text + "%'", cs);
            d.Fill(t);
            DetailsView1.DataSource = t;
            DetailsView1.DataBind();
            DetailsView1.Visible = true;






            //GridView1.DataSource = null;
            //DataTable dt = new DataTable();
            //SqlDataAdapter ad = new SqlDataAdapter("SELECT * FROM MOTOR_VERIFICATION WHERE Registration_No like '" + TextBox1.Text + "%'", cs);
            //ad.Fill(dt);
            //GridView1.DataSource = dt;
            //GridView1.DataBind();

            //GridView1.Visible = true;



        }
        catch
        {
            Label1.Text = "error";
        }
        cs.Close();
    }
    protected void DetailsView1_PageIndexChanging(object sender, DetailsViewPageEventArgs e)
    {

    }
  
}