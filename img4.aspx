<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="img4.aspx.cs" Inherits="img4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
       
        .style8
        {
            width: 821px;
            height: 2px;
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
            <td  style="border-style: solid; border-width: thin">
            <div style="background-color: #999999">    <asp:Label ID="Label1" runat="server" Text="VEDAS" 
                    style="font-size: xx-large; font-family: Castellar; font-weight: 700" 
                    ForeColor="White"></asp:Label></div>
                <br />
                <br />
                <asp:Image ID="Image1" runat="server" img src="poster/4.jpg" Height="250px" 
                    Width="190px" BorderWidth="5px" />
                <br />
                <br />
                <div align="center">
                        <asp:Label ID="Label6" runat="server" ForeColor="Red" Text="Rs."></asp:Label>
                    <asp:Label ID="Label2" runat="server" Text="275" 
                        BackColor="White" ForeColor="Red"
                    Style="font-weight: 700; text-decoration: underline; font-size: xx-large;"></asp:Label>
                </div>
            </td>
            <td class="style8" >
                <div align="center" style="background-color: #999999; color: #FFFFFF">
                    <asp:Label ID="Label3" runat="server" Text="SPECIFICATIONS:" 
                        style="font-size: x-large; font-weight: 700"></asp:Label></div>
                <br />
                <div align="center">
                    <table style="border-style: solid; border-width: thin">
                        <tr>
                            <td class="style11" >
                                Book Name:
                            </td>
                            <td>
                                <asp:Label ID="Label4" runat="server" Text="VEDAS "></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Author:
                            </td>
                            <td>
                                Ralph T.B.Griffith</td>
                        </tr>
                        <tr>
                            <td class="style11">
                                Publisher:
                            </td>
                            <td>
                                BR Publishing Corporation
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Publishinng date:
                            </td>
                            <td>
                                1 Jan 2011</td>
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
                                2011</td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Pages:
                            </td>
                            <td>
                                430</td>
                        </tr>
                        <tr>
                            <td class="style11" >
                                Binding:
                            </td>
                            <td>
                                Hardcover</td>
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
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;The &quot;VEDAS&quot; is
                    one such a overall nice book. A good shortt briefting of the vedas can be 
                    expected, A lot of Spelling mistakes might be an issue but it can be read 
                    correctly. Price is also good. the condition of the book is more then 
                    expectation but the prinnting quality is average. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                </div>
            </td>
        </tr>
        <tr>
            <td style="border-style: solid; border-width: thin">
                <div align="center"><asp:Button ID="Button1" runat="server" Text="ORDER NOW"  
                    ForeColor="Black" onclick="Button1_Click"  CssClass="button"/></div>
            </td>
        </tr>
    </table>
</asp:Content>
