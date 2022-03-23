using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CrystalDecisions.CrystalReports.Engine;
public partial class ReportAll : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        ReportDocument rpt = new ReportDocument();
        rpt.Load(Server.MapPath("~/Allreport.rpt"));
        CrystalReportViewer1.ReportSource = rpt;
        CrystalReportViewer1.RefreshReport();
    }
}