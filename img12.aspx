<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="img12.aspx.cs" Inherits="img12" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .style9
        {
            width: 451px;
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
            <td style="border-style: solid; border-width: thin">
               <div style="background-color: #999999; color: #FFFFFF"> <asp:Label ID="Label1" 
                       runat="server" Text="JAVA PROGRAMMING" Style="font-family: Castellar;
                    font-weight: 700; font-size: xx-large"></asp:Label></div>
                <br />
                <br />
                <asp:Image ID="Image1" runat="server" img src="poster/12.jpg" Height="250px" Width="190px"
                    BorderWidth="5px" />
                <br />
                <br />
               <div align="center"> 
                        <asp:Label ID="Label6" runat="server" ForeColor="Red" Text="Rs."></asp:Label>
                   <asp:Label ID="Label2" runat="server" BackColor="White" 
                       ForeColor="Red" 
                       Style="font-weight: 700;
                    text-decoration: underline; font-size: xx-large; font-family: 'Yu Gothic UI Semibold';" 
                       Text="460"></asp:Label></div>
                <br />
            </td>
            <td class="style9">
                <div align="center" style="background-color: #999999; color: #FFFFFF">
                    <asp:Label ID="Label3" runat="server" Text="SPECIFICATIONS:" 
                        style="font-size: x-large; font-weight: 700"></asp:Label></div>
                </br>
                <div align="center">
                    <table style="border-style: solid; border-width: thin; height: 162px;">
                        <tr>
                            <td class="style11" >
                                Book Name:
                            </td>
                            <td >
                                <asp:Label ID="Label4" runat="server" Text="JAVA PROGRAMMING"></asp:Label>
&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Author:
                            </td>
                            <td >
                                P. Rizwam Ahmed
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Publisher:
                            </td>
                            <td >
                                Dreamtech Press
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Publishinng date:
                            </td>
                            <td >
                                2019
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
                                new edition2019
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Pages:
                            </td>
                            <td >
                                424
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
                                Binding:
                            </td>
                            <td >
                                Paperback
                            </td>
                        </tr>
                    </table>
                </div>
                </br>
                <div align="center" style="background-color: #999999; color: #FFFFFF">
                    <asp:Label ID="Label5" runat="server" Text="DESCRIPTION:" 
                        style="font-size: x-large; font-weight: 700"></asp:Label></div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                &nbsp;Java is one of t0days software development language.Java is a poweful programming
                language.Java is fully object oriented language with stron support for Software
                engineering techniques.java has become the languge of choice for developing internal
                based applications .&nbsp;&nbsp;<br />
                It is software developement language.
            </td>
        </tr>
        <tr>
            <td>
              <div align="center">  <asp:Button ID="Button1" runat="server" Text="ORDER NOW"  OnClick="Button1_Click"  CssClass="button" />
         </div>   </td>
        </tr>
    </table>
</asp:Content>
