<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="img8.aspx.cs" Inherits="img8" %>

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
    <table style="border-style: solid; border-width: thick; background-color: #00FFFF; width: 700px; height:450">
        <tr>
            <td  style="border-style: solid; border-width: thin" class="style9">
              <div style="background-color: #808080">  <asp:Label ID="Label1" runat="server" 
                      Text="INDIAS MOST HUNTED" Style="font-family: Castellar;
                    font-weight: 700; font-size: xx-large" ForeColor="White"></asp:Label></div>
                <br />
                <br />
                <asp:Image ID="Image1" runat="server" img src="poster/8.PNG" Height="250px" Width="190px"
                    BorderWidth="5px" />
                <br />
                <br />
              <div align="center">  
                        <asp:Label ID="Label6" runat="server" ForeColor="Red" Text="Rs."></asp:Label>
                  <asp:Label ID="Label2" runat="server" BackColor="White" 
                      ForeColor="Red" Text="499" 
                      style="font-size: xx-large; font-weight: 700; font-family: 'Yu Gothic UI Semibold'"></asp:Label>
          </div>  </td>
            <td class="style8">
                <div align="center" style="background-color: #808080">
                    <asp:Label ID="Label3" runat="server" Text="SPECIFICATIONS:" ForeColor="White" 
                        style="font-weight: 700; font-size: x-large;"></asp:Label></div>
                </br>
                <div align="center">
                    <table  style="border-style: solid; border-width: thin">
                        <tr>
                            <td class="style11">
                                Book Name:
                            </td>
                            <td>
                                <asp:Label ID="Label4" runat="server" Text="INDIAS MOST HAUNTED "></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
                                Author:
                            </td>
                            <td>
                                K.HARI KUMAR
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
                                Publisher:
                            </td>
                            <td>
                                Harpercollins publishersIndia
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Publishinng date:
                            </td>
                            <td>
                                2016
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Language:
                            </td>
                            <td>
                                English
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Edition:
                            </td>
                            <td>
                                new edition2016
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
                                Pages:
                            </td>
                            <td>
                                340
                            </td>
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
                <div align="center" style="background-color: #808080">
                    <asp:Label ID="Label5" runat="server" Text="DESCRIPTION:" ForeColor="White" 
                        style="font-weight: 700; font-size: x-large;"></asp:Label>
                    <br />
                </div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; There are places
                where the pass lingers , making shapes in the moonlight and blowing in the curtains
                even as the air goes suddenly spine-chilling horror fiction ,brings you the terrifying
                tales of some of Indias most hunted places .Including bhangart fort, malabar hilll&#39;s
                Tower of silence and jammn and kashmir&#39;s notorious khooni nala.<br />
                Where they you read night or in daylight,these stories will remain with you long
                after you have turn the last page. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
            </td>
        </tr>
        <tr>
            <td class="style9">
               <div align="center"> <asp:Button ID="Button1" runat="server" Text="ORDER NOW"  OnClick="Button1_Click"  CssClass="button"/>
          </div>  </td>
        </tr>
    </table>
</asp:Content>
