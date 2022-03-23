<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Gallery.aspx.cs" Inherits="Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <table style="width: 789px">
        <tr>
            <td>
               
                <asp:Label ID="Label3" runat="server" 
                    style="font-family: Castellar; font-weight: 700; font-size: small" 
                    Text="NOVEL:"></asp:Label></td>
                <br />
               <tr><td>
                <asp:Image ID="Image1" runat="server" img src="poster/1.jpg" Height="250px" Width="190px" />
                <br />
                </br>
                <div align="center">
                    <asp:Button ID="Button1" runat="server" Text="BUY NOW" OnClick="Button1_Click"  CssClass="button" />
                    <br />
            </div></td>
            <td>
                <asp:Image ID="Image2" runat="server" img src="poster/2.PNG" Height="250px" Width="190px" /></br>
               <div align="center"> 
                   <br />
                   <asp:Button ID="Button2" runat="server" Text="BUY NOW" OnClick="Button2_Click"  CssClass="button"/>
           </div> </td>
            <td>
                <asp:Image ID="Image3" runat="server" img src="poster/3.PNG" Height="250px" Width="190px" /></br>
               <div align="center"> 
                   <br />
                   <asp:Button ID="Button3" runat="server" Text="BUY NOW" OnClick="Button3_Click"  CssClass="button"/>
           </div> </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" 
                    style="font-weight: 700; font-family: Castellar; font-size: small" 
                    Text="Litrature Books:"></asp:Label>
                <br />
                <asp:Image ID="Image4" runat="server" img src="poster/4.jpg" Height="250px" Width="190px" /></br>
                <div align="center">
                    <br />
                    <asp:Button ID="Button4" runat="server" Text="BUY NOW" OnClick="Button4_Click"  CssClass="button"/>
            </div></td>
            <td>
                <br />
                <asp:Image ID="Image5" runat="server" img src="poster/5.PNG" Height="250px" Width="190px" /></br>
                <div align="center">
                    <br />
                    <asp:Button ID="Button5" runat="server" Text="BUY NOW" OnClick="Button5_Click"  CssClass="button"/>
            </div></td>
            <td>
                <br />
                <asp:Image ID="Image6" runat="server" img src="poster/6.PNG" Height="250px" Width="190px"/></br>
               <div align="center"> 
                   <br />
                   <asp:Button ID="Button6" runat="server" Text="BUY NOW" OnClick="Button6_Click"  CssClass="button" />
           </div> </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server" 
                    style="font-weight: 700; font-family: Castellar; font-size: small" 
                    Text="FICTION BOOKS:"></asp:Label>
                <br />
                <asp:Image ID="Image7" runat="server" img src="poster/7.jpg" Height="250px" Width="190px" /></br>
              <div align="center" style="font-weight: 700; font-family: Castellar">  
                  <br />
                  <asp:Button ID="Button7" runat="server" Text="BUY NOW" OnClick="Button7_Click"  CssClass="button"/>
           </div>
            </td>
            <td>
                <br />
                <asp:Image ID="Image8" runat="server" img src="poster/8.PNG" Height="250px" Width="190px" /></br>
             <div align="center">   
                 <br />
                 <asp:Button ID="Button8" runat="server" Text="BUY NOW" OnClick="Button8_Click"  CssClass="button"/>
           </div> </td>
            <td>
                <br />
                <asp:Image ID="Image9" runat="server" img src="poster/9.jpg" Height="250px" Width="190px" /></br>
          <div align="center">      
              <br />
              <asp:Button ID="Button9" runat="server" Text="BUY NOW" OnClick="Button9_Click"  CssClass="button"/>
            </div></td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label6" runat="server" 
                    style="font-family: Castellar; font-weight: 700; font-size: small" 
                    Text="EDUCATION BOOKS:"></asp:Label>
                <br />
                <asp:Image ID="Image10" runat="server" img src="poster/10.jpg" Height="250px" Width="190px" /></br>
               <div align="center"> 
                   <br />
                   <asp:Button ID="Button10" runat="server" Text="BUY NOW" OnClick="Button10_Click"  CssClass="button"/>
            </div></td>
            <td>
                <asp:Image ID="Image11" runat="server" img src="poster/11.jpg" Height="250px" Width="190px" />
                </br>
             <div align="center">   
                 <br />
                 <asp:Button ID="Button11" runat="server" Text="BUY NOW" OnClick="Button11_Click"  CssClass="button"/>
            </div></td>
            <td>
                <asp:Image ID="Image12" runat="server" img src="poster/12.jpg" Height="250px" Width="190px" />
                </br>
              <div align="center">  
                  <br />
                  <asp:Button ID="Button12" runat="server" Text="BUY NOW" OnClick="Button12_Click"  CssClass="button"/>
           </div> </td>
        </tr>
    </table>
</asp:Content>
