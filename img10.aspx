<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="img10.aspx.cs" Inherits="img10" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .style10
        {
            height: 256px;
            width: 584px;
        }
        .style11
        {
            height: 256px;
            width: 252px;
        }
        .style13
        {
            width: 252px;
        }
        .style14
        {
            font-family: "Yu Gothic UI Semibold";
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <table style="border-style: solid; border-width: thick;height: 450px; width: 700px; background-color: #00FFFF;">
        <tr>
            <td style="border-style: solid; border-width: thin" class="style11">
            <div style="background-color: #999999; color: #FFFFFF; font-size: x-large; font-weight: 700;">    
                <asp:Label ID="Label1" runat="server" Text="BUSINESS IS PEOPLE" Style="font-weight: 700;
                    font-size: xx-large; font-family: Castellar"></asp:Label></div>
              &nbsp;&nbsp;&nbsp; <asp:Image ID="Image1" runat="server" img src="poster/10.jpg" Height="250px" Width="190px"
                    BorderWidth="5px" />
                <div align="center">
                    <br />
                        <asp:Label ID="Label6" runat="server" ForeColor="Red" Text="Rs."></asp:Label>
                    <asp:Label ID="Label2" runat="server" BackColor="White" ForeColor="Red" Style="font-weight: 700;
                        text-decoration: underline; font-size: xx-large;" Text="195"></asp:Label></div>
            </td>
            <td>
                <div align="center" style="background-color: #999999; color: #FFFFFF">
                    <asp:Label ID="Label3" runat="server" Text="SPECIFICATIONS:" 
                        style="font-size: x-large; font-weight: 700"></asp:Label></div>
                </br>
                <div align="center">
                    <table style="border-style: solid; border-width: thin; height: 170px;">
                        <tr>
                            <td class="style14">
                                Book Name:
                            </td>
                            <td>
                                <asp:Label ID="Label4" runat="server" Text="Business is People"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                Author:
                            </td>
                            <td>
                                M.K.RUSTOMJI
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                Publisher:
                            </td>
                            <td>
                                Orient Paperback
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                Publishinng date:
                            </td>
                            <td>
                                30 Oct 2006
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                Language:
                            </td>
                            <td>
                                English
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                Edition:
                            </td>
                            <td>
                                2006
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                Pages:
                            </td>
                            <td>
                                128
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
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
                &nbsp;&nbsp;&nbsp;&nbsp;Every page of this completely revised and enlarged edition
                of &quot;BUSINESS IS&nbsp; PEOPLE&quot; a book on human relations is full of the
                most useful ideas and insights: all eminently practical,whether for a gaint multinational
                business, a small business, a government office, or for an individal executive .&quot;BUSINESS
                IS&nbsp; PEOPLE&quot; is full of commansence: it is also delightfully illustrated
                and written in crystal -clear language.The file adaption of this book was adjudged
                the&#39;Film of the year&#39;.Highlights includes :The spirite of the organization
                the power of praise Leadership How to organize Millian copies sold word-wide.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
            </td>
        </tr>
        <tr>
            <td class="style13" style="border-style: solid; border-width: thin">
                <div align="center">
                    <asp:Button ID="Button1" runat="server" Text="ORDER NOW" OnClick="Button1_Click"
                        CssClass="button" />
                </div>
            </td>
        </tr>
    </table>
</asp:Content>
