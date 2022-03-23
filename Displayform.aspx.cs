using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data.OleDb;
using System.Data;

public partial class Displayform : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:/Booking.mdb");

   
    protected void Show_Click(object sender, EventArgs e)
    {
        display();
    }
    void display()
    {
        con.Open();
        OleDbDataAdapter da = new OleDbDataAdapter("select * from BooksOrder", con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        con.Close();
    }
   


    protected void Button1_Click(object sender, EventArgs e)
    {

        con.Open();
        OleDbDataAdapter da = new OleDbDataAdapter("select * from BooksOrder where ORDERID=" + TextBox1.Text + "", con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        con.Close();
    }
    protected void GridView1_PageIndexChanging(object sender, System.Web.UI.WebControls.GridViewPageEventArgs e)
    {
        GridView1.PageIndex = e.NewPageIndex;
        display();
    }

    protected void Delete_Click(object sender, EventArgs e)
    {
        
        con.Open();
        OleDbCommand cmd = new OleDbCommand("Delete from BooksOrder where ORDERID=" + TextBox1.Text + "", con);
        cmd.ExecuteNonQuery();
        Label1.Text = "Delete data successfully";
        con.Close();
        display(); 
    
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
   
    protected void Billwiserecord_Click1(object sender, EventArgs e)
    {
        Response.Redirect("BillwiseReport.aspx");
    }
    protected void Feedback_Click1(object sender, EventArgs e)
    {
        Response.Redirect("Feedbackreport.aspx");
    }
    protected void Allrecoeds_Click(object sender, EventArgs e)
    {
        Response.Redirect("ReportAll.aspx");

    }
}