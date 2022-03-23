using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;
using CrystalDecisions.CrystalReports.Engine;
public partial class CustomerBill : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:/Booking.mdb");
            con.Open();
            string no = Session["number"].ToString();
            OleDbDataAdapter da = new OleDbDataAdapter("select * from BooksOrder where ORDERID=" + no + "", con);
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
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}