<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />
    <c:set var="contextRoot" value="${pageContext.request.contextPath}"/>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Apparent home</title>
<style>
html {
    height: 100%;
    margin: 0;
}
body {
height: 100%;
    margin: 0;    
font-family: "Lato", sans-serif;
background-color: black;
}

header {
    color: white;
    background-color: black;
    clear: left;
    opacity: 0.7;
    filter: alpha(opacity=70);
    text-align: center;
    font-weight: bold;
    font-family: "Lato", sans-serif;
	}
header.intro::first-letter 
    {
	color: #ff0000;
	font-size: 180%;
}
.big
{
font-size: 50px;
}
.bg {
    background-image: url('resources/images/bg3.jpg');
    height: 100%; 
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
}
ul {
    list-style-type: none;
    margin: 0;
    padding: 0px;
    overflow: hidden;
    background-color: black;
}
li a {
    display: inline-block;
    color: white;
    text-align: center;
    padding: 10px;
	font-size: 20px;
    text-decoration: none;
}

li a:hover {
    background-color: green;
	padding: 15px;
}

.container-fluid
{ 
    background-color: black;
	opacity: 0.7;
    filter: alpha(opacity=70);
    font-weight: bold;
    
}
.panel-body
{
background-color: orange;
padding: 0px;
color: blue;
opacity: 0.7;
filter: alpha(opacity=70);
}
.panel-heading
{
padding: 1px;
color: blue;
background-color: grey;
opacity: 0.7;
filter: alpha(opacity=70);
}
.container1
{
width:33%;
float: right;
font-weight: bold;
padding-top: 200px;
opacity: 0.7;
filter: alpha(opacity=70);
font-size: 40px;
}
.card
{
padding:1px;
height: 460px;
color: white;
border: 2px solid white;
border-radius: 9px;
}
.col-md-3 {
  color: white;
}

@media (max-width: 750px) {
  .column {
    width: 100%;
	display: block;
  }
}

.container2 {
  padding: 0 7px;
}

.container2::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 5px;
  display: inline-block;
  padding: 12px;
  color: black;
  background-color: white;
  text-align: center;
  cursor: pointer;
  width: 100%;
}
footer
{
padding-top:25px;
color:white;
font-size:16px;
}
.button:hover {
  background-color: #555;
}
img1
{
height: 500px;
width: 780px;
}
.zoom
{
float:left;
}
.zoom1
{
font-size: 36px;
color: white;
padding-top: 20px;
padding-bottom: 30px;
}
#z1
{
font-size: 40px;
text-align: center;
}
#z2
{
text-align: left;
font-size: 20px;
 }
#Ls
{
list-style-type: disc;
color: white; 
font-size: 18px;
}
</style>
</head>
<body>
<div class="bg">
<header class="intro">
    <h1 class="big" style="margin:0px">
    <strong>APPRENTISSAGE WEB</strong>
	</h1>
</header>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <ul class="nav navbar-nav">
  <li style="float:left"><a href="#" class="w3-bar-item w3-button"><i class="fa fa-home">HOME</i></a></li>
  <li style="float:left"><a href="#" class="w3-bar-item w3-button"><i class="fa fa-phone">CONTACT US</i></a></li>
  <li style="float:right"><a href="#" class="w3-bar-item w3-button"><i class="fa fa-sign-in">SIGN IN</i></a></li>
  </ul> 
  </div>
</nav>
<section>
<div class="container1">
<div class="panel-group" >
  <div class="panel panel-default" >
  <div class="panel-heading"><h1><b>LEARN</b></h1></div>
    <div class="panel-body">
    <h3><i>Anything..Anywhere..Anytime..</i></h3>
    </div>
  </div>
  </div>
</div>
</div>
<div class="container">
<br>
<h1 class="big" style="color:white; text-align:center;"><b>COURSES ARE</b></h1>
<br>
<div class="carouselpad">
<div class="col-md-1">
</div>
<div class="col-md-10">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="item active">
      <div class="zoom">
      <img src="resources/images/carousel1.jpg" alt="HTML" style="height:400px; width:600px; float:center;">
      </div>
      <div class="zoom1">
      <h1 id="z1"><b>HTML</b></h1>
      <p id="z2">With HTML you can create your own Web site. This tutorial teaches you everything about HTML.</p>
      <p id="z2">HTML is easy to learn - You will enjoy it.</p>
      <p id="z2" style="text-align:center"><a href="#">START LEARNING HTML NOW.</a></p>
      <p id="z2">Brief explanation about:</p>
      <p id="z2">HTML stucture, tags, graphics.</p>
      </div>
      <div class="carousel-caption">
      </div>
    </div>
 <div class="item">
      <div class="zoom">
      <img src="resources/images/carousel1.jpg" alt="CSS" style="height:400px; width:600px; float:center;">
      </div>
      <div class="zoom1">
      <h1 id="z1"><b>CSS</b></h1>
      <p id="z2">CSS is a language that describes the style of an HTML document. This tutorial will teach you CSS from basic to advanced.</p>
      <p id="z2" style="text-align:center"><a href="#">START LEARNING CSS.</a></p>
      <p id="z2">Brief explanation about:</p>
      <p id="z2">CSS stucture, CSS3, CSS responsive, HTML and CSS.</p>
      </div>
      <div class="carousel-caption">
      </div>
    </div>
   <div class="item"> 
    <div class="zoom">
      <img src="resources/images/carousel1.jpg" alt="BOOTSTARP" style="height:400px; width:600px; float:center;">
      </div>
      <div class="zoom1">
      <h1 id="z1"><b>BOOTSTRAP</b></h1>
      <p id="z2">Bootstrap is the most popular HTML, CSS, and JavaScript framework for developing responsive, mobile-first web sites.</p>
      <p id="z2" style="text-align:center"><a href="#">START LEARNING BOOTSTRAP.</a></p>
      <p id="z2">Brief explanation about:</p>
      <p id="z2">Install Bootstrap, Bootstrap CDN, Bootstrap grids, Bootstrap carousel</p>
      </div>
      <div class="carousel-caption">
      </div>
    </div>
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>
</div>
<div class="col-md-1">
</div>
</div>
</div>
<br>
<div class="cardpad">
<div class="card-deck">
  <div class="col-md-3">
  <div class="card">
    <img class="card-img-top" src="resources/images/bg7.jpg" alt="Card image cap">
    <div class="card-block">
      <h3 class="card-title">CERTIFICATION HERE IN VISUAL BASIC</h3>
      <ul id="Ls">   
      <li class="card-text">Study at NO COST.</li>
      <li class="card-text">Study when its CONVENIENT.</li>
      <li class="card-text">Study from your own COMPUTER.</li>
      <li class="card-text">Graduate over the INTERNET.</li>
  </ul>
    </div>
    <br>
    <div class="card-footer" style="text-align:center; background-color:skyblue;">
    <button type="submit" class="btn btn-default" style="background-color:skyblue; font-size:22px; width:100%;">
    <b>CLICK HERE</b>
    </button>
    </div>
  </div>
  </div>
  </div>
<div class="card-deck">
  <div class="col-md-3">
  <div class="card">
    <img class="card-img-top" src="resources/images/bg2.jpg" alt="Card image cap">
    <div class="card-block">
      <h3 class="card-title" >CERTIFICATION HERE IN WEB DEVELOPMENT</h3>
   <ul id="Ls">   
      <li class="card-text">Study at NO COST.</li>
      <li class="card-text">Study when its CONVENIENT.</li>
      <li class="card-text">Study from your own COMPUTER.</li>
      <li class="card-text">Graduate over the INTERNET.</li>
  </ul>
  </div>
    <br>
    <div class="card-footer" style="text-align:center; background-color:skyblue;">
    <button type="submit" class="btn btn-default" style="background-color:skyblue; font-size:22px; width:100%;">
    <b>CLICK HERE</b>
    </button>
    </div>
  </div>
  </div>
  </div>
<div class="card-deck">
  <div class="col-md-3">
  <div class="card">
    <img class="card-img-top" src="resources/images/bg4.jpg" alt="Card image cap">
    <div class="card-block">
    <h3 class="card-title">CERTIFICATION HERE IN WEB DESIGNING</h3>
    <ul id="Ls">   
      <li class="card-text">Study at NO COST.</li>
      <li class="card-text">Study when its CONVENIENT.</li>
      <li class="card-text">Study from your own COMPUTER.</li>
      <li class="card-text">Graduate over the INTERNET.</li>
  </ul>
  </div>
    <br>
    <div class="card-footer" style="text-align:center; background-color:skyblue;">
    <button type="submit" class="btn btn-default" style="background-color:skyblue; font-size:22px; width:100%;">
    <b>CLICK HERE</b>
    </button>
    </div>
  </div>
  </div>
  </div>
<div class="card-deck">
  <div class="col-md-3">
  <div class="card">
    <img class="card-img-top" src="resources/images/bg6.jpg" alt="Card image cap" style="padding:0px">
    <div class="card-block">
      <h3 class="card-title">CERTIFICATION HERE IN BOOTSTRAP</h3>
<ul id="Ls">   
      <li class="card-text">Study at NO COST.</li>
      <li class="card-text">Study when its CONVENIENT.</li>
      <li class="card-text">Study from your own COMPUTER.</li>
      <li class="card-text">Graduate over the INTERNET.</li>
  </ul>
    </div>
    <br>
    <div class="card-footer" style="width:100%; text-align:center; font-size:22px; background-color:skyblue;">
    <button type="submit" class="btn btn-default" style="background-color:skyblue; width:100%; font-size:22px;">
    <b>CLICK HERE</b>
    </button>
    </div>
  </div>
  </div>  
</div>
</div>
<footer class="py-5 bg-dark">
<div class="container">
<div class="col-md-1">
</div>
<div class="col-md-2">
<h3>ABOUT US</h3>
<ul>
<li>Team</li>
<li>Courses</li>
<li>Certification</li>
</ul>
</div>
<div class="col-md-2">
<h3>CONTACT US</h3>
<ul>
<li>Google Map</li>
<li>By Phone</li>
<li>Email</li>
</ul>
</div>
<div class="col-md-2">
<h3>Empower Us</h3>
<ul>
<li>Feedback</li>
<li>Write about us!</li>
<li>Build Your Profile</li>
<li></li>
</ul>
</div>
<div class="col-md-4">
  <div class="w3-padding w3-xxlarge w3-text-teal w3-center">
    <i class="fa fa-google"></i>
    <i class="fa fa-linkedin"></i>
    <i class="fa fa-twitter"></i>
    <i class="fa fa-facebook"></i>
  </div>
</div>
<div class="col-md-1">
</div>
</div>
</footer>
</body>
</html> 