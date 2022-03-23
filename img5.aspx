<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="img5.aspx.cs" Inherits="img5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        
      
        .style8
        {
            width: 450px;
        }
        
      
        .style11
        {
            font-family: "Yu Gothic UI Semibold";
            font-weight: bold;
        }
        
      
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table style="border-style: solid; border-width: thick; height: 450px; width: 700px; background-color: #00FFFF;">
        <tr>
            <td style="border-style: solid; border-width: thin">
               <div style="background-color: #999999; color: #FFFFFF"> <asp:Label ID="Label1" 
                       runat="server" Text="WINGS OF FIRE" 
                    style="font-weight: 700; font-family: Castellar; font-size: xx-large"></asp:Label></div>
                <br />
                <br />
                <asp:Image ID="Image1" runat="server" img src="poster/5.PNG" Height="250px" 
                    Width="190px" BorderWidth="5px" />&nbsp; <br />
                <br />
             <div align="center">   
                        <asp:Label ID="Label6" runat="server" ForeColor="Red" Text="Rs."></asp:Label>
                 <asp:Label ID="Label2" runat="server" BackColor="White" ForeColor="Red" 
                    style="font-weight: 700; text-decoration: underline; font-size: xx-large;" 
                     Text="231"></asp:Label>
             </div>   <br />
            </td>
           
                 <td class="style8" >
                <div align="center" style="background-color: #999999; color: #FFFFFF">
                    <asp:Label ID="Label3" runat="server" Text="SPECIFICATIONS:" 
                        style="font-size: x-large; font-weight: 700"></asp:Label></div>
                <br />
                <div  style="width: 420px">
                    <table  style="border-style: solid; border-width: thin">
                        <tr>
                            <td class="style11" >
                                Book Name:
                            </td>
                            <td >
                                <asp:Label ID="Label4" runat="server" Text="WINGS OF FIRE"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Author:
                            </td>
                            <td >
                                Dr.APJ Abdul Kalam</td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Publisher:
                            </td>
                            <td >
                                Sangam books Ltd.univercities press.
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Publishinng date:
                            </td>
                            <td >
                                1999
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Language:
                            </td>
                            <td >
                                English
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Edition:
                            </td>
                            <td >
                                1999
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Pages:
                            </td>
                            <td >
                                180</td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Binding:
                            </td>
                            <td >
                                Paperback</td>
                        </tr>
                    </table>
                </div>
                </br>
                <div align="center" style="background-color: #808080; color: #FFFFFF">
                    <asp:Label ID="Label5" runat="server" Text="DESCRIPTION:" 
                        style="font-size: x-large; font-weight: 700"></asp:Label>
                    <br />
                </div>
                <div align="left" style="height: 122px; width: 424px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The &quot;WINGS OF FIRE&quot; is
                    one such autobiography by visionary ascientist Dr.APJ Abdul Kalam, who from very
                    humble beginninngs rosee to be the president of india.The book is full of insights,personal
                    momments and life eperiances of Dr.Kalam . It gives us an understanding on his journey
                    of success.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                </div>
            </td>
        </tr>
</td>
        </tr>
        <tr>
            <td >
            <div align="center">    <asp:Button ID="Button1" runat="server" Text="ORDER NOW"  
                    onclick="Button1_Click"  CssClass="button"/></div>
            </td>
        </tr>
    </table>

</asp:Content>

