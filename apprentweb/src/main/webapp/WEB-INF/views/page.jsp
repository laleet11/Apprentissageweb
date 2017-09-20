<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
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
<title>Apparent home - ${title}</title>
 <script>
 window.menu='${title}';
 </script>
 <!-- bootstrap core css --> 
 <link href= "${css}/bootstrap.min.css" rel="stylesheet">
 <!-- custom css -->
 <link href= "${css}/apprentstyle.css" rel="stylesheet">
   
</head>
<body>
<div class="wrapper">
<div class="bg" style="background-image: url('resources/images/bg3.jpg')">
<!-- navbar -->
<%@include file="./shared/navbar.jsp" %>
<!-- first home page -->
<c:if test="${userClickHome == true}">
<%@include file="home.jsp" %>
</c:if>
<!-- load ony when user click on about -->
<c:if test="${userClickAbout == true}">
<%@include file="about.jsp" %>
</c:if>

<!-- load ony when user click on contact -->
<c:if test="${userClickContact == true}">
<%@include file="contact.jsp" %>
</c:if>
 
 <!-- loads only when user click on category -->
<c:if test="${userClickALLProducts == true or userClickCategoryProducts == true}">
  <%@include file="listProducts.jsp" %>
</c:if>  

<!-- footer -->
<%@include file="./shared/footer.jsp" %>

<!-- bootstrap core js -->
<script src="${js}bootstrap.min.js"></script>

<!-- jquery -->
<script src="${js}/jquery.js"></script>
 
 <!-- datatable plugin -->
 <script src="${js}/jquery.dataTables.js"></script> 
  

</div>
</div>
  
<!-- selfcoded -->
<script src="${js}/apprentstyle.js"></script>


</body>
</html> 