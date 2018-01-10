<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello world</title>
<!-- CSS -->
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/main.css">
<!-- Js -->
<script src="${pageContext.request.contextPath}/resources/js/main.js"></script>
</head>
<body>
	<h3>Hello world!!</h3>
	<br />
	<br /> Student name: ${param.studentName}
	<hr>
	<div class="hello">${message}</div>
</body>
</html>