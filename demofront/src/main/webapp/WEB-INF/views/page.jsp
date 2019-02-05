<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url var="css" value="/resources/css" />
<spring:url var="fonts" value="/resources/fonts" />
<spring:url var="img" value="/resources/img" />
<spring:url var="js" value="/resources/js" />
<spring:url var="scss" value="/resources/scss" />
<spring:url var="vendors" value="/resources/vendors" />

<c:set var="contextRoot" value="${pageContext.request.contextPath}" />



<!DOCTYPE html>
<html lang="en">
<head>

<!-- Required meta tags -->
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<title>Seelife Charity</title>
<!-- Bootstrap CSS -->
<link href="${css}/bootstrap.css" rel="stylesheet">
<link href="${linericon}/style.css" rel="stylesheet">
<link href="${css}/font-awesome.min.css" rel="stylesheet">
<link href="${lightbox}/simpleLightbox.css" rel="stylesheet">
<link href="${css}/nice-select.css" rel="stylesheet">
<!-- main css -->
<link href="${css}/style.css" rel="stylesheet">
<link href="${css}/responsive.css" rel="stylesheet">

<!--  
<link rel="stylesheet" href="/assets/css/bootstrap.css">
<link rel="stylesheet" href="/assets/vendors/linericon/style.css">
<link rel="stylesheet" href="/assets/css/font-awesome.min.css">
<link rel="stylesheet" href="/assets/vendors/lightbox/simpleLightbox.css">
<link rel="stylesheet" href="/assets/vendors/nice-select/css/nice-select.css">
<!-- main css 
<link rel="stylesheet" href="/assets/css/style.css">
<link rel="stylesheet" href="/assets/css/responsive.css"> -->
</head>
<body>

	<!--================ Start Header Menu Area =================-->

	<%@include file="./shared/navbar.jsp"%>

	<!--================ End Header Menu Area =================-->
	<div class="content">
		<!-- loading the home content -->

		<c:if test="${userClickHome==true}">
			<%@include file="home.jsp"%>
		</c:if>


		<!-- load only when user clicks product -->
		<c:if test="${userClickProduct==true}">
			<%@include file="product.jsp"%>
		</c:if>

	</div>

	<!--================ Start footer Area  =================-->

	<%@include file="./shared/footer.jsp"%>

	<!--================ End footer Area  =================-->


	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="${js}/jquery-3.2.1.min.js"></script>
	<script src="${js}/popper.js"></script>
	<script src="${js}/bootstrap.min.js"></script>
	<script src="${js}/stellar.js"></script>
	<script src="${lightbox}/simpleLightbox.min.js"></script>
	<script src="${js}/jquery.nice-select.min.js"></script>
	<script src="${js}/jquery.ajaxchimp.min.js"></script>
	<script src="${js}/mail-script.js"></script>
	<script src="${js}/countdown.js"></script>
	<!--gmaps Js-->
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCjCGmQ0Uq4exrzdcL6rvxywDDOvfAu6eE"></script>
	<script src="${js}/gmaps.min.js"></script>
	<script src="${js}/theme.js"></script>
</body>
</html>