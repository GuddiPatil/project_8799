<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .newStyle1
        {
            padding: 0px;
        }
        .style5
        {
            width: 785px;
            
       
    

        .disable
        {}
            
       
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <table>
        <tr>
            <td class="style5" height="600" width="800">
                <div align="center">
                    <asp:Label ID="Label1" runat="server" Text="DreamlandBookShop" Style="font-family: Castellar;
                        font-weight: 700; font-size: x-large;" BackColor="Blue" ForeColor="White"></asp:Label></br>
                    <asp:Label ID="Label2" runat="server" Text="Customer Care No:9146859615" 
                        style="text-decoration: underline; font-weight: 700"></asp:Label></br>
                    <asp:Label ID="Label3" runat="server" Text="Bookshop123@gmail.com" 
                        style="text-decoration: underline; font-weight: 700"></asp:Label></br>
                    <asp:Label ID="Label4" runat="server" Text="www.DreamLandBookshop.com" 
                        style="text-decoration: underline; font-weight: 700"></asp:Label></br>
                </div>
                <br />
                <div align="center">
                    <table style=" background-color: #FFFF99; height: 156px; width: 353px;">
                        <tr>
                            <td  >
                                <asp:Label ID="Label6" runat="server" Text="Name:" 
                                    style="font-size: x-large; font-weight: 700"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox1" runat="server" CssClass="disable" 
                                    ontextchanged="TextBox1_TextChanged" Height="36px" Width="195px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td >
                                <asp:Label ID="Label7" runat="server" Text="Comment:" 
                                    style="font-size: x-large; font-weight: 700"></asp:Label>
                                </br>
                            </td>
                            <td >
                                <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine" Width="195px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td >
                                <asp:Button ID="Button1" runat="server" Text="Send" OnClick="Button1_Click" CssClass=button/>
                            </td>
                            <td >
                                <asp:Label runat="server" ForeColor="#009900" Style="font-family: Castellar; font-weight: 700"
                                    ID="Label"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </div>
            </td>
        </tr>
    </table>
</asp:Content>
