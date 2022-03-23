<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="AdminLogin.aspx.cs" Inherits="AdminLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .style8
        {
            width: 59px;
        }
    .disable
    {}
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <div style="width: 344px; margin-left: 278px; background-color: #FFFF99;">
        <table style="width: 340px; height: 83px" >
            <tr>
                <td align="center" > <h4 style="background-color: #3399FF; color: #FFFFFF; height: 43px; width: 87px;">
                       <asp:Label ID="Label1" runat="server" Text="Login" 
                           style="font-family: 'Gill Sans MT Condensed'; font-size: xx-large"></asp:Label></h4>
                </td>
                
            </tr>
            <tr>
                <td >
                    <asp:Label ID="Label2" runat="server" Text="UserName:" 
                        style="font-size: x-large"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass=disable Height="34px" 
                        Width="148px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td >
                    <asp:Label ID="Label3" runat="server" Text="Password:" 
                        style="font-size: x-large"></asp:Label></br>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2"
                        runat="server" TextMode="Password" Height="31px" 
                        Width="149px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td  >
                  <div align="center">  <asp:Button ID="Button1" runat="server" Text="Login" onclick="Button1_Click" CssClass=button />
                    </div>
                </td>
                <td>
                   
                      <asp:Label ID="Label4" runat="server" ></asp:Label>
                     
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
