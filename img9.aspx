<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="img9.aspx.cs" Inherits="img9" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .style9
        {
            width: 451px;
        }
        .style10
        {
            width: 226px;
        }
        .style11
        {
            width: 509px;
        }
        .style12
        {
            width: 256px;
        }
        .style13
        {
            font-family: "Yu Gothic UI Semibold";
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <table style="border-style: solid; border-width: thick; width: 700px; background-color: #00FFFF; height: 450px;">
        <tr>
            <td style="border-style: solid; border-width: thin" class="style12">
              <div style="background-color: #808080">  <asp:Label ID="Label1" runat="server" 
                      Text="HARRY POTTER" Style="font-family: Castellar;
                    font-weight: 700; font-size: xx-large" BackColor="Gray" ForeColor="White"></asp:Label></div>
                <br />
                <br />
                &nbsp;
                <asp:Image ID="Image1" runat="server" img src="poster/9.jpg" Height="250px" Width="190px"
                    BorderWidth="5px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                <div align="center">
                        <asp:Label ID="Label6" runat="server" ForeColor="Red" Text="Rs."></asp:Label>
                    <asp:Label ID="Label2" runat="server" BackColor="White" ForeColor="Red" 
                        Text="149" BorderColor="Red" 
                        style="font-size: xx-large; text-decoration: underline; font-family: 'Yu Gothic UI Semibold';"></asp:Label>
                </div>
            </td>
            <td class="style11" >
                <div align="center" 
                    style="background-color: #808080; color: #FFFFFF; font-size: x-large;">
                    <asp:Label ID="Label3" runat="server" Text="SPECIFICATIONS:" 
                        style="font-weight: 700"></asp:Label></div>
                <br></br>
                <div align="center">
                    <table class="style7" style="border-style: solid; border-width: thin; height: 95px;">
                        <tr>
                            <td class="style13">
                                Book Name:
                            </td>
                            <td>
                                <asp:Label ID="Label4" runat="server" Text="Harry Potter"></asp:Label>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style13">
                                Author:
                            </td>
                            <td>
                                J.K.ROWLING
                            </td>
                        </tr>
                        <tr>
                            <td class="style13">
                                Publisher:
                            </td>
                            <td>
                                Bloomsbury Publishing
                            </td>
                        </tr>
                        <tr>
                            <td class="style13">
                                Publishinng date:
                            </td>
                            <td>
                                2012
                            </td>
                        </tr>
                        <tr>
                            <td class="style13">
                                Language:
                            </td>
                            <td>
                                English
                            </td>
                        </tr>
                        <tr>
                            <td class="style13">
                                Edition:
                            </td>
                            <td>
                                &nbsp;first edition2012
                            </td>
                        </tr>
                        <tr>
                            <td class="style13">
                                Pages:
                            </td>
                            <td>
                                283
                            </td>
                        </tr>
                        <tr>
                            <td class="style13">
                                Binding:
                            </td>
                            <td>
                                Paperback
                            </td>
                        </tr>
                    </table>
                </div>
                <br></br>
                <div align="center" style="background-color: #808080; color: #FFFFFF">
                    <asp:Label ID="Label5" runat="server" Text="DESCRIPTION:" ForeColor="White" 
                        style="font-weight: 700; font-size: x-large"></asp:Label>
                    <br />
                </div>
                &nbsp;<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;After bottling up his
                magical powers for a lifetime, Harry finally feels like a normal kid when he getd
                accepted to go to Hogwarts. He is the boy who lived :<br />
                the only person to have ever survived a killing curse inflicted by the evil Loard
                Voldemort, who launched a brutal tackover of the wizarding world, only to vanish
                after failing to kill Harry Potter books,Harry Potter and the Philosopher,Stone
                is full of sympathetic character and widly imaginative situations.This book sets
                the stage for many high- stakes adventures to come.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
            </td>
        </tr>
        <tr>
            <td style="border-style: solid; border-width: thin" class="style12" >
                <div align="center">
                    <asp:Button ID="Button1" runat="server" Text="ORDER NOW" OnClick="Button1_Click"
                        CssClass="button" />
                </div>
            </td>
        </tr>
    </table>
</asp:Content>
