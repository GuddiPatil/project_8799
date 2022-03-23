<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    
    <marquee><asp:Image ID="Image1" runat="server" src="poster/1.jpg" Width="190" Height="200" ></asp:Image>
    <asp:Image ID="Image2" runat="server" src="poster/2.PNG" Width="190" Height="200"></asp:Image>
    <asp:Image ID="Image3" runat="server" src="poster/3.PNG" Width="190" Height="200" ></asp:Image>
    <asp:Image ID="Image4" runat="server" src="poster/4.jpg" Width="190" Height="200"></asp:Image>
    <asp:Image ID="Image5" runat="server" src="poster/5.PNG" Width="190" Height="200"></asp:Image>
    <asp:Image ID="Image6" runat="server" src="poster/6.PNG" Width="190" Height="200"></asp:Image>
    <asp:Image ID="Image7" runat="server" src="poster/7.jpg" Width="190" Height="200"></asp:Image>
    <asp:Image ID="Image8" runat="server"  src="poster/8.PNG" Width="190" Height="200"></asp:Image>
    <asp:Image ID="Image9" runat="server"  src="poster/9.jpg" Width="190" Height="200"></asp:Image>
    <asp:Image ID="Image10" runat="server" src="poster/10.jpg" Width="190" Height="200"></asp:Image>
    <asp:Image ID="Image11" runat="server" src="poster/11.jpg" Width="190" Height="200" ></asp:Image>
    <asp:Image ID="Image12" runat="server" src="poster/12.jpg" Width="190" Height="200" BackColor="#FF0066"></asp:Image></marquee>
    
  <style>
      * {box-sizing: border-box;
          margin-top: 0px;
      }
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 800px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
</style>
</head>
<body>

<h2 style="background-color: #0000CC; color: #FFFFFF">WELCOME TO DREAMLAND BOOKSHOP</h2>
<p align="center" style="font-family: 'Arial Black'; color: #FF0000">&quot;TODAY&#39;S READER 
    TOMORROW A LEADER&quot;</p>

<div class="slideshow-container">
<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="poster/books.jpg" style="width:100%">
  <div class="text">Caption Text</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="poster/p1.jpg" style="width:100%">
  <div class="text">Caption Text</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
  <img src="poster/p2.jpg" style="width:100%">
  <div class="text">Caption Two</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
  <img src="poster/p4.jpg" style="width:100%">
  <div class="text">Caption Three</div>
</div>
<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
  <img src="poster/p3%20(2).jpg" style="width:100%">
  <div class="text">Caption Three</div>
</div>

</div>
<br>

<div style="text-align:center; font-family: 'Arial Black'; background-color: #0000FF; color: #FFFFFF;">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
    <br />
    CATEGORIES:<br />
    Novels:<br />
    Litrature Books:<br />
    Fiction Books:<br />
    Education Books:</div>

<script>
    var slideIndex = 0;
    showSlides();

    function showSlides() {
        var i;
        var slides = document.getElementsByClassName("mySlides");
        var dots = document.getElementsByClassName("dot");
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        slideIndex++;
        if (slideIndex > slides.length) { slideIndex = 1 }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " active";
        setTimeout(showSlides, 2000); // Change image every 2 seconds
    }
</script>


</asp:Content>


