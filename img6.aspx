<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="img6.aspx.cs" Inherits="img6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        
        .style8
        {
            width: 1047px;
            height: 2px;
        }
        .style9
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
    <table style="border-style: solid; border-width: thick; background-color: #00FFFF; width: 700px; height:450">
        <tr>
            <td  style="border-width: thin; border-style: solid;" class="style8">
             <div style="background-color: #999999; color: #FFFFFF">   <asp:Label ID="Label1" 
                     runat="server" Text="HISTORY OF ENGLISH LITRATURE" 
                    style="font-weight: 700; font-size: xx-large; font-family: Castellar;"></asp:Label>
                    </div></br/>
                <br />
                <br />
                <asp:Image ID="Image1" runat="server" img src="poster/6.PNG" Height="250px" 
                    Width="190px" BorderWidth="5px"/>
                <br />
                <br />
               <div align="center"> 
                        <asp:Label ID="Label6" runat="server" ForeColor="Red" Text="Rs."></asp:Label>
                   <asp:Label ID="Label2" runat="server" ForeColor="Red" 
                    
                       style="font-weight: 700; text-decoration: underline; font-size: xx-large; font-family: 'Yu Gothic UI Semibold';" 
                       Text="270" BackColor="White"></asp:Label>
                </div>
            </td>
          
                 <td class="style9">
                <div align="center" style="background-color: #999999; color: #FFFFFF">
                    <asp:Label ID="Label3" runat="server" Text="SPECIFICATIONS:" 
                        style="font-size: x-large; font-weight: 700"></asp:Label></div>
                <br />
                <div align="center">
                    <table 
                     style="border-style: solid; border-width: thin; height: 177px; width: 325px;">
                        <tr>
                            <td class="style11" >
                                Book Name:
                            </td>
                            <td>
                                <asp:Label ID="Label4" runat="server" 
                                    Text="A HISTRY OF INDIAN ENGLISH LITRATUR"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Author:
                            </td>
                            <td>
                                Edward Albert&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Publisher:
                            </td>
                            <td>
                                Oxford University Press</td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Publishinng date:
                            </td>
                            <td>
                                &nbsp;2017
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Language:
                            </td>
                            <td>
                                Marathi
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Edition:
                            </td>
                            <td>
                                &nbsp;new edition 2017
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Pages:
                            </td>
                            <td>
                                200</td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Binding:
                            </td>
                            <td>
                                Paperback
                            </td>
                        </tr>
                    </table>
                </div>
                </br>
                <div align="center" style="background-color: #999999">
                    <asp:Label ID="Label5" runat="server" Text="DESCRIPTION:" ForeColor="White" 
                        style="font-size: x-large; font-weight: 700"></asp:Label>
                    <br />
                </div>
                <div align="left" style="height: 79px; width: 471px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;The fifth edition of Edward Albertas Histotry of 
                    English Litrature, first publishedd in 1979 offerce its readers a dtailed view 
                    of how english litratude has evolve through the centuries.<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                </div>
            </td>
           
        </tr>
        
       
        <tr>
            <td class="style8" ><div align="center">
                <asp:Button ID="Button1" runat="server" Text="ORDER NOW" 
                    onclick="Button1_Click"  CssClass="button"/></div>
            </td>
        </tr>
    </table>

</asp:Content>

