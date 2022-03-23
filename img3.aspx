<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="img3.aspx.cs" Inherits="img3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .style8
        {
            width: 451px;
        }
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
    <table style="border-style: solid; width: 700px; height: 450px; background-color: #00FFFF;">
        <tr>
            <td  style="border-style: solid; border-width: thin" class="style11">
              <div style="background-color: #999999; color: #FFFFFF">  <asp:Label ID="Label1" runat="server" Text="YAYATI" 
                    style="font-weight: 700; font-size: xx-large; font-family: Castellar"></asp:Label></div>
                <br />
                <br />
                <asp:Image ID="Image1" runat="server" img src="poster/3.PNG" Height="250px" 
                    Width="190px" BorderWidth="5px" />
                <br />
                <br />
               <div align="center"> 
                        <asp:Label ID="Label6" runat="server" ForeColor="Red" Text="Rs."></asp:Label>
                   <asp:Label ID="Label2" runat="server" ForeColor="Red" 
                    Text="199" 
                       
                       style="font-weight: 700; text-decoration: underline; font-size: xx-large; font-family: 'Yu Gothic UI Semibold';" 
                       BackColor="White"></asp:Label>
               </div> <br />
            </td>
            <td class="style8" >
                <div align="center" style="background-color: #999999; color: #FFFFFF">
                    <asp:Label ID="Label3" runat="server" Text="SPECIFICATIONS:" 
                        style="font-size: x-large; font-weight: 700"></asp:Label></div>
                <br />
                <div align="center">
                  
                    <table
                        style="border-style: solid; border-width: thin; height: 113px;">
                        <tr>
                            <td class="style12">
                                Book Name:
                            </td>
                            <td>
                                <asp:Label ID="Label4" runat="server" Text="YAYATI"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                Author:
                            </td>
                            <td>
                                V.S.Khandekar
                            </td>
                        </tr>
                        <tr>
                            <td class="style12" >
                                Publisher:
                            </td>
                            <td>
                                Mehata Publishing House
                            </td>
                        </tr>
                        <tr>
                            <td class="style12" >
                                Publishinng date:
                            </td>
                            <td>
                                1 Dec 2013
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
                                2013
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                Pages:
                            </td>
                            <td>
                                432
                            </td>
                        </tr>
                        <tr>
                            <td class="style12" >
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
                        style="font-size: x-large; font-weight: 700"></asp:Label>
                    <br />
                </div>
                <div align="left">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; A story of desire and greed,
                    &quot;YAYATI&#39;s&quot; story is a chapter from the &quot;mahabharata&quot; and
                    the bhagvad purana.V.S.KHANDEKAR&#39;s rendition of the story into marathi&#39;s
                    is a masterfull translation and captures the magic and mythology of the greate&nbsp;&nbsp;indian
                    classics.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                </div>
            </td>
           
        </tr>
        <tr>
            <td class="style11" >
             <div align="center">   <asp:Button ID="Button1" runat="server" Text="ORDER NOW"  
                    onclick="Button1_Click"  CssClass="button"/></div>
            </td>
        </tr>
    </table>
</asp:Content>
