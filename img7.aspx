<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="img7.aspx.cs" Inherits="img7" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style13
        {
            width: 413px;
        }
        .style14
        {
            font-family: "Yu Gothic UI Semibold";
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table style="border-style: solid; border-width: thick; height: 450px; width: 700px; background-color: #00FFFF;">
        <tr>
            <td  style="border-style: solid; border-width: thin" >
               <div style="background-color: #C0C0C0; color: #FFFFFF"> <asp:Label ID="Label1" 
                       runat="server" Text="PANCHATANTRA" 
                    style="font-family: Castellar; font-weight: 700; font-size: xx-large"></asp:Label></div>
                <br />
                <br />
              <div align="center">   <asp:Image ID="Image1" runat="server" img src="poster/7.jpg" Height="250px" 
                    Width="191px" BorderWidth="5px"/></div>
                <br />
                <br />
                <div align="center">
                        <asp:Label ID="Label6" runat="server" ForeColor="Red" Text="Rs."></asp:Label>
                    <asp:Label ID="Label2" runat="server" BackColor="White" ForeColor="Red" 
                    
                        style="font-weight: 700; text-decoration: underline; font-size: xx-large; font-family: 'Yu Gothic UI Semibold';" 
                        Text="87"></asp:Label>
                </div>
                <br />
                <br />
            </td>
            
           
                <td class="style13"  >
                    <div align="center" style="background-color: #999999">
                        <asp:Label ID="Label" runat="server" Text="SPECIFICATIONS:" ForeColor="White" 
                            style="font-size: x-large; font-weight: 700"></asp:Label></div>
                    </br>
                   <div align="center"> 
                       <table 
                           style="border-style: solid; border-width: thin; height: 134px;">
                        <tr>
                            <td class="style14" >
                                Book Name:
                            </td>
                            <td>
                                <asp:Label ID="Label4" runat="server" Text="PANCHATANTRA"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14" >
                                Author:
                            </td>
                            <td>
                                Visnu Sharma</td>
                        </tr>
                        <tr>
                            <td class="style14" >
                                Publisher:
                            </td>
                            <td>
                                V&amp;S Publishers</td>
                        </tr>
                        <tr>
                            <td class="style14" >
                                Publishinng date:
                            </td>
                            <td>
                                2011
                            </td>
                        </tr>
                        <tr>
                            <td class="style14" >
                                Language:
                            </td>
                            <td>
                                Marathi
                            </td>
                        </tr>
                        <tr>
                            <td class="style14" >
                                Edition:
                            </td>
                            <td>
                                2011</td>
                        </tr>
                        <tr>
                            <td class="style14" >
                                Pages:
                            </td>
                            <td>
                                48</td>
                        </tr>
                        <tr>
                            <td class="style14" >
                                Binding:
                            </td>
                            <td>
                                Paperback</td>
                        </tr>
                    </table></div>
                    </br>
                    <div align="center" style="background-color: #999999">
                        <asp:Label ID="Label5" runat="server" Text="DESCRIPTION:" ForeColor="White" 
                            style="font-size: x-large; font-weight: 700"></asp:Label></div>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
               <div align="left" style="height: 64px; width: 463px"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                   The simple stories of &quot;PANCHATANTRA&quot; have stood the test of time in modern adge 
                   of materialism.and aim to guaid the toung reader on how<br />
&nbsp;to attain success in life by understanding human nature.</td></div>
            </td>
        </tr>
        <tr>
            <td   >
               <div align="center"> <asp:Button ID="Button1" runat="server" Text="ORDER NOW" 
                    onclick="Button1_Click"  CssClass="button"/></div>
            </td>
        </tr>
    </table>

</asp:Content>

