

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;


public partial class OrderForm : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["number"] = TextBox2.Text;
        Calendar1.Visible = false;
        TextBox3.Text = Session["name"].ToString();
        TextBox4.Text = Session["Price"].ToString();
        auto();
    }
    OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:/Booking.mdb");

    void auto()
    {
        con.Open();

        OleDbCommand cmd = new OleDbCommand("Select max(ORDERID) from BooksOrder", con);
        OleDbDataReader dr;
        dr = cmd.ExecuteReader();

        while (dr.Read())
        {
            int no = Convert.ToInt32(dr[0].ToString());

            int no1 = no + 1;
            TextBox2.Text = no1.ToString();

        }
        
        con.Close();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        int no1=Convert.ToInt16(TextBox9.Text);
        int no = Convert.ToInt16(TextBox4.Text);
        int res = no * no1;
        OleDbCommand cmd = new OleDbCommand("insert into BooksOrder values(" + TextBox2.Text + ",'" + TextBox3.Text + "'," + res + ",'" + TextBox5.Text + "','" + TextBox6.Text + "'," + TextBox7.Text + "," + TextBox8.Text + "," +TextBox9.Text+ ")", con);
        cmd.ExecuteNonQuery();
        Label10.Text = "SAVE DATA SUCCESSFULLY";
        con.Close();
        Response.Redirect("CustomerBill.aspx");
    }  
    protected void Button2_Click(object sender, EventArgs e)
    {
       
        Response.Redirect("CustomerBill.aspx");
    }
   
    protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
    {
        Calendar1.Visible = true;
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox8.Text = Calendar1.SelectedDate.ToShortDateString();
        Calendar1.Visible = false;
    }
}
