<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CustomerBill.aspx.cs" Inherits="CustomerBill" %>

<%@ Register Assembly="CrystalDecisions.Web, Version=13.0.2000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304"
    Namespace="CrystalDecisions.Web" TagPrefix="CR" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<div style="width: 584px">
    <asp:TextBox ID="TextBox1" runat="server" Enabled="False" ></asp:TextBox>
</div><div>
    <CR:CrystalReportViewer ID="CrystalReportViewer1" runat="server" ReportSourceID="CrystalReportSource1" 
       />
        <CR:CrystalReportSource ID="CrystalReportSource1" runat="server">
            <Report FileName="BillwisereportRecord.rpt">
            </Report>
        </CR:CrystalReportSource>
</div>
</asp:Content>

