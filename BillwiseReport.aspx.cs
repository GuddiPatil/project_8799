using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;
using CrystalDecisions.CrystalReports.Engine;
public partial class BillwiseReport : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:/Booking.mdb");

   
    protected void Search_Click1(object sender, EventArgs e)
    {
        con.Open();
        OleDbDataAdapter da = new OleDbDataAdapter("select * from BooksOrder where ORDERID=" + TextBox1.Text + "", con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        ReportDocument rpt = new ReportDocument();
        rpt.Load(Server.MapPath("~/BillwisereportRecord.rpt"));
        rpt.SetDataSource(ds.Tables[0]);
        CrystalReportViewer1.ReportSource = rpt;
        CrystalReportViewer1.RefreshReport();
        con.Close();
    }
}