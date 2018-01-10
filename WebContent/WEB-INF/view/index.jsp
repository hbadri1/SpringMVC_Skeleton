<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>My Skeleton app</title>

<!-- CSS -->
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/main.css">
<!-- Js -->
<script
	src="${pageContext.request.contextPath}/resources/js/main.js"></script>

</head>
<body>

	<!-- ${pageContext.request.contextPath} to access the correct root directory for your web application -->
	<img
		src="${pageContext.request.contextPath}/resources/images/spring.png">

	<h2>Hello, start building your Spring MVC app!</h2>
	<hr>
	<a href="/forms/showForm">Hello world</a>
</body>
</html>