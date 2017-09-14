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
 <!-- bootstrap core css --> 
 <link href= "${css}/bootstrap.min.css" rel="stylesheet">
 <!-- custom css -->
 <link href= "${css}/apprentstyle.css" rel="stylesheet">
   
</head>
<body>
<div class="bg" style="background-image: url('resources/images/bg3.jpg')">

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
<br>
<br>
<br>
<footer class="site-footer" style="color:white; font-size:18px">
<div class="container">
<div class="row">
<div class="col-md-5">
<h4>Contact Address:</h4>
<address>
	bodhi place for learning<br>
	2N-A/165<br>
	Lajpat Nagar(New-Delhi)
</address>
</div>
</div>
<div class="bottom-footer">
<div class="col-md-5">
<a href="#"><i class="fa fa-google fa-2x">  </i></a>&nbsp;
<a href="#"><i class="fa fa-twitter fa-2x">   </i></a>&nbsp;
<a href="#"><i class="fa fa-facebook fa-2x">  </i></a>&nbsp;
<a href="#"><i class="fa fa-linkedin fa-2x">  </i></a>&nbsp;
<a href="#"><i class="fa fa-github fa-2x">  </i></a>&nbsp;
</div>
<div class="col-md-2">
</div>
<div class="col-md-5">
<div class="footer-nav"> 
<a href="#"><i class="fa fa-home fa-2x"> Home</i></a>
<a href="#"><i class="fa fa-user fa-2x"> About</i></a>
<a href="#"><i class="fa fa-phone fa-2x"> Contact</i></a>
</div>
</div>
</div>
</div>
</footer></body>
</html> 