<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="img1.aspx.cs" Inherits="img1"%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
       
        .style13
        {
            width: 250px;
        }
        .style14
        {
            width: 633px;
        }
       
        .style15
        {
            font-family: "Yu Gothic UI Semibold";
            font-weight: bold;
        }
       
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    &nbsp;&nbsp;&nbsp;
   <div> 
       <table style="border-style: solid; border-width: thick; height: 450px; width: 700px; background-color: #00FFFF; color: #000000;">
        <tr>
            <div align="center">
                <td class="style13" style="border-style: solid; border-width: thin">
                    <div align="center">
                     <div style="background-color: #999999; color: #FFFFFF">   <asp:Label ID="Label1" 
                             runat="server" Text="RAM" Style="color: #FFFFFF; font-weight: 700;
                            font-size: xx-large; font-family: Castellar;" BorderColor="Black" 
                            ForeColor="White"></asp:Label></div>
                    <br />
                    <asp:Image ID="Image1" runat="server" img src="poster/1.jpg" Height="250px" Width="190px"
                        BorderWidth="5px"  />
                        </br> 
                        </br>
                    <div align="center">
                        <asp:Label ID="Label6" runat="server" ForeColor="Red" Text="Rs."></asp:Label>
&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label2" runat="server" Text="355" BackColor="White" ForeColor="Red"
                            
                            Style="font-weight: 700; text-decoration: underline; font-size: xx-large; font-family: 'Yu Gothic UI Semibold';"></asp:Label>
                    </div>
                </td>
            </div>
            <td class="style14">
                <div align="center" style="background-color: #999999; color: #FFFFFF">
                    <asp:Label ID="Label3" runat="server" Text="SPECIFICATIONS:" 
                        style="font-size: xx-large; font-weight: 700"></asp:Label></div>
                </br>
                <div align="center">
                    <table style="border-style: solid; border-width: thin">
        </tr>
        <tr>
            <td class="style15">
                Book Name:
            </td>
            <td>
                <asp:Label ID="Label4" runat="server" Text="RAM"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style15">
                Author:
            </td>
            <td>
                Amish Tripathi
            </td>
        </tr>
        <tr>
            <td class="style15">
                Publisher:
            </td>
            <td>
                West land Books
            </td>
        </tr>
        <tr>
            <td class="style15">
                Publishinng date:
            </td>
            <td>
                2015
            </td>
        </tr>
        <tr>
            <td class="style15">
                Language:
            </td>
            <td>
                English
            </td>
        </tr>
        <tr>
            <td class="style15">
                Edition:
            </td>
            <td>
                2015
            </td>
        </tr>
        <tr>
            <td class="style15">
                Pages:
            </td>
            <td>
                355
            </td>
        </tr>
        <tr>
            <td class="style15">
                Binding:
            </td>
            <td>
                Paperback
            </td>
        </tr>
    </table>
    </div> </br>
    <div align="center" style="background-color: #999999; color: #FFFFFF">
        <asp:Label ID="Label5" runat="server" Text="DESCRIPTION:" 
            style="font-size: xx-large; font-weight: 700"></asp:Label></div>
    <div align="center">
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; The book of
        &quot;RAM&quot;is a book with&nbsp; a fresh perspective written by noted author,
        &quot;Amish Tripathi&quot;. It which outlines the Ramayana.<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; In this book, you will find
        all the familiar characters you have hearedof like,Lord Ram, Lord Lakshman,Lady
        Sita,Lord Hanuman,&nbsp; Lord Bharat and many others from Ayodhya.&nbsp;&nbsp;&nbsp;&nbsp;
    </div>
    </td>
    <tr>
        <td class="style13" style="border-style: solid; border-width: thin" >
            <div align="center" style="border-style: solid; border-width: thin">
                <asp:Button ID="Button1" runat="server" Text="ORDER NOW" OnClick="Button1_Click"
                    CssClass="button" />
            </div>
        </td>
    </tr>
   </table></div>
</asp:Content>
