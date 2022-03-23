<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BillwiseReport.aspx.cs" Inherits="BillwiseReport" %>

<%@ Register Assembly="CrystalDecisions.Web, Version=13.0.2000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304"
    Namespace="CrystalDecisions.Web" TagPrefix="CR" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
   <div> 
       <asp:Label ID="Label1" runat="server" Text="Enter Bill Number"></asp:Label><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
       <asp:Button
               ID="Search" runat="server" Text="Search" onclick="Search_Click1"/></div>
   <div> <CR:CrystalReportViewer ID="CrystalReportViewer1" runat="server" 
           GroupTreeImagesFolderUrl="" Height="1202px" 
           ReportSourceID="CrystalReportSource2" ToolbarImagesFolderUrl="" 
           ToolPanelWidth="200px" Width="1104px"/>
       <CR:CrystalReportSource ID="CrystalReportSource2" runat="server">
           <Report FileName="AllReport.rpt">
           </Report>
       </CR:CrystalReportSource>
    <CR:CrystalReportSource ID="CrystalReportSource1" runat="server">
        <Report FileName="BillwisereportRecord.rpt">
        </Report>
    </CR:CrystalReportSource></div>
</asp:Content>

