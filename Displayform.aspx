<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Displayform.aspx.cs" Inherits="Displayform" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <div>
        <table>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="ID" 
                        style="font-size: x-large; font-weight: 700"></asp:Label>
                    &nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
                    &nbsp;
                    <asp:Button ID="Search" runat="server" Text="Search" onclick="Button1_Click" CssClass="button" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" onpageindexchanging="GridView1_PageIndexChanging" 
                        >
                    </asp:GridView>
                    <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
                        DataFile="~/database/Booking.mdb" SelectCommand="SELECT * FROM [BooksOrder]">
                    </asp:AccessDataSource>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Show" runat="server" OnClick="Show_Click" Text="Show" CssClass="button" />
                    &nbsp;
                    <asp:Button ID="Delete" runat="server" Text="Delete" onclick="Delete_Click" CssClass="button" />
                    &nbsp;
                    <asp:Button ID="Allrecoeds" runat="server" Text="All records" 
                        onclick="Allrecoeds_Click" CssClass="button"/>
                    &nbsp;
                    <asp:Button ID="Billwiserecord" runat="server" Text="Billwise Record" 
                        onclick="Billwiserecord_Click1" CssClass="button" />
                        
                    &nbsp;
                    <asp:Button ID="Feedback" runat="server" Text="Feedback" 
                        onclick="Feedback_Click1"  CssClass="button"/> 
                      
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
