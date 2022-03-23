<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="img11.aspx.cs" Inherits="img11" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
       
        .style8
        {
            width: 450px;
        }
        .style9
        {
            width: 216px;
        }
       
        .style11
        {
            font-family: "Yu Gothic UI Semibold";
            font-weight: bold;
        }
       
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <table style="border-style: solid; border-width: thick;height: 450px; width: 700px; background-color: #00FFFF;">
        <tr>
            <td class="style9" style="border-style: solid; border-width: thin" >
              <div style="background-color: #999999; color: #FFFFFF">  <asp:Label ID="Label1" runat="server" Text="ACCOUNTING" Style="font-family: Castellar;
                    font-weight: 700; font-size: xx-large; color: #FFFFFF;"></asp:Label></div>
                <br />
                <asp:Image ID="Image1" runat="server" img src="poster/11.jpg" Height="250px" Width="190px"
                    BorderWidth="5px" />
                <br />
                <br />
               <div align="center"> 
                        <asp:Label ID="Label6" runat="server" ForeColor="Red" Text="Rs."></asp:Label>
                   <asp:Label ID="Label2" runat="server" BackColor="White" 
                       ForeColor="Red" 
                       Style="font-weight: 700;
                    text-decoration: underline; font-size: xx-large; font-family: 'Yu Gothic UI Semibold';" 
                       Text="164"></asp:Label></div>
            </td>
            <td class="style8">
                <div align="center" style="background-color: #999999; color: #FFFFFF">
                    <asp:Label ID="Label3" runat="server" Text="SPECIFICATIONS:" 
                        style="font-size: x-large; font-weight: 700"></asp:Label></div>
                </br>
                <div align="center">
                    <table style="border-style: solid; border-width: thin">
                        <tr>
                            <td class="style11" >
                                Book Name:
                            </td>
                            <td>
                                <asp:Label ID="Label4" runat="server" Text="ACCOUNTING "></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
                                Author:
                            </td>
                            <td>
                                Catherine coucom
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
                                Publisher:
                            </td>
                            <td >
                                Combridge university press
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
                                Publishinng date:
                            </td>
                            <td>
                                22March2018
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
                                Language:
                            </td>
                            <td>
                                English
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
                                Edition:
                            </td>
                            <td>
                                &nbsp;second edition2018
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
                                Pages:
                            </td>
                            <td>
                                144
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
                                Binding:
                            </td>
                            <td>
                                Paperback
                            </td>
                        </tr>
                    </table>
                </div>
                </br>
                <div align="center" style="background-color: #999999; color: #FFFFFF">
                    <asp:Label ID="Label5" runat="server" Text="DESCRIPTION:" 
                        style="font-size: x-large; font-weight: 700"></asp:Label></div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The book is design
                to give a fillip to the concepts of &quot;ACCOUNTING&quot;&nbsp;.Covers the Cambridge
                IGCSE Accounting syllabus and Cambridge 0 level Accounting Syllabus ,firsh examination
                2020.This workbook contains the 50% more&nbsp; exam style questions, giving students
                more opportunities to practice and build there confidence.&nbsp;&nbsp;&nbsp;
            </td>
            </td>
        </tr>
        <tr>
            <td class="style9" style="border-style: solid; border-width: thin">
             <div align="center">   <asp:Button ID="Button1" runat="server" Text="ORDER NOW"  OnClick="Button1_Click"  CssClass="button"/>
            </br></td>
        </tr>
    </table>
</asp:Content>
