<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="OrderForm.aspx.cs" Inherits="OrderForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .style5
        {
            width: 56%;
            height: 443px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <br />
    <br />
    <div align="center">
        <table 
            
            style="border-style: solid; border-width: thin; height: 263px; width: 422px;
            font-weight: 700; border-collapse: separate; border-spacing: 2px; empty-cells: inherit; caption-side: top;">
           
            <tr>
                <td align="left">
                    <asp:Label ID="Label2" runat="server" Text="ORDER ID"></asp:Label>
                </td>
                <td align="left">
                    <asp:TextBox ID="TextBox2" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="left">
                    <asp:Label ID="Label3" runat="server" Text="BOOK NAME"></asp:Label>
                </td>
                <td align="left">
                    <asp:TextBox ID="TextBox3" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="left">
                    <asp:Label ID="Label4" runat="server" Text="PRICE"></asp:Label>
                </td>
                <td align="left">
                    <asp:TextBox ID="TextBox4" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="left">
                    <asp:Label ID="Label5" runat="server" Text="CUSTOMER NAME"></asp:Label>
                </td>
                <td align="left">
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="disable"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="left">
                    <asp:Label ID="Label6" runat="server" Text="ADDRESS"></asp:Label>
                </td>
                <td align="left">
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine" 
                        CssClass="disable"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="left">
                    <asp:Label ID="Label7" runat="server" Text="MOBILE NO"></asp:Label>
                </td>
                <td align="left">
                    <asp:TextBox ID="TextBox7" runat="server" CssClass="disable"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="left">
                    <asp:Label ID="Label8" runat="server" Text="DATE"></asp:Label>
                </td>
                <td class="style13" align="left">
                    <asp:TextBox ID="TextBox8" runat="server" CssClass="disable"></asp:TextBox>
                    <asp:ImageButton ID="ImageButton1" runat="server" 
                        ImageUrl="poster/IMG_20191228_100442.jpg" style="height: 15px; width: 19px" 
                        onclick="ImageButton1_Click1" />
                    <asp:Calendar ID="Calendar1" runat="server" 
                        onselectionchanged="Calendar1_SelectionChanged" TitleFormat="Month">
                    </asp:Calendar>
                </td>
            </tr>
            <tr>
                <td align="left">
                    <asp:Label ID="Label9" runat="server" Text="QUANTITY"></asp:Label>
                </td>
                <td align="left">
                    <asp:TextBox ID="TextBox9" runat="server" CssClass="disable"></asp:TextBox>
                </td>
            </tr>
            <tr>
              <td align="left"></td>  
                <td align="left">
                    <asp:Label ID="Label10" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </div>
    <br />
    <div align="center">
        <asp:Button ID="Button1" runat="server" Text="SAVE" OnClick="Button1_Click" CssClass=button/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="PRINT" CssClass=button 
            onclick="Button2_Click" /></div>
</asp:Content>
