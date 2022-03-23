<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="img2.aspx.cs" Inherits="img2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .style11
        {
            width: 250px;
        }
      
        .style12
        {
            font-family: "Yu Gothic UI Semibold";
            font-weight: bold;
        }
      
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <table style="border-style: solid; border-width: thick; width: 700px; margin-right: 9px; height: 450px; background-color: #00FFFF;">
        <tr>
            <div align="center">
                <td style="border-style: solid; border-width: thin" class="style11">
                   <div style="background-color: #999999"> <asp:Label ID="Label1" runat="server" Text="PANIPAT" 
                        
                        style="font-weight: 700; font-size: xx-large; font-family: Castellar; color: #FFFFFF;"></asp:Label></div>
                    <br />
                    <br />
                    <asp:Image ID="Image1" runat="server" img src="poster/2.PNG" Height="250px" 
                        Width="190px" BorderWidth="5px" />
                    <br />
                    <br />
                   <div align="center"> 
                        <asp:Label ID="Label6" runat="server" ForeColor="Red" Text="Rs."></asp:Label>
                       <asp:Label ID="Label2" runat="server" BackColor="White" ForeColor="Red" Text="250"
                        
                        Style="font-weight: 700; text-decoration: underline; font-size: xx-large; font-family: 'Yu Gothic UI Semibold';"></asp:Label></div>                    <br />
                </td>
            </div>
           
                <td>
                    <div align="center">
                      <div align="center" style="background-color: #999999; color: #FFFFFF">  
                          <asp:Label ID="Label3" runat="server" Text="SPECIFICATIONS:" 
                              style="font-size: x-large; font-weight: 700"></asp:Label></div>
                   </div> </br>
                   <div align="center"> 
                       <table 
                           style="border-style: solid; border-width: thin; height: 180px;">
                        <tr>
                            <td class="style12">
                                Book Name:
                            </td>
                            <td>
                                <asp:Label ID="Label4" runat="server" Text="aani ........PANIPAT"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                Author:
                            </td>
                            <td>
                                Sanjay Sonavani
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                Publisher:
                            </td>
                            <td>
                                Rajastan Prakashan
                            </td>
                        </tr>
                        <tr>
                            <td class="style12" >
                                Publishinng date:
                            </td>
                            <td>
                                2008
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                Language:
                            </td>
                            <td>
                                Marathi
                            </td>
                        </tr>
                        <tr>
                            <td class="style12" >
                                Edition:
                            </td>
                            <td>
                                2008
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                Pages:
                            </td>
                            <td>
                                559
                            </td>
                        </tr>
                        <tr>
                            <td class="style12" >
                                Binding:
                            </td>
                            <td>
                                Perfect Binding
                            </td>
                        </tr>
                    </table></div>
                    </br>
                    <div align="center" style="color: #FFFFFF; background-color: #999999">
                        <asp:Label ID="Label5" runat="server" Text="DESCRIPTION:" 
                            style="font-size: x-large"></asp:Label>
                        <br />
                    </div>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The book of &quot;PANIPAT&quot;is
                    a book with&nbsp; a fresh perspective written by noted author, &quot;Sanjay Sonavani&quot;.<br />
                    Brilliant book describing the minute deatils that happened before and after the
                    famous battle of panipat.Definitetly worth reading for every histry lover .&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
             
        
        <tr>
            <td style="border-style: solid; border-width: thin" class="style11">
            <div align="center">    <asp:Button ID="Button1" runat="server" Text="ORDER NOW" 
                    onclick="Button1_Click"  CssClass="button"/></div>
            </td>
        </tr>
    </table>
</asp:Content>
