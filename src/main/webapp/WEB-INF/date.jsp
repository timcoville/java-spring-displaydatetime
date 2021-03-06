<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %> 
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="/css/style.css">
<script type="text/javascript" src="/js/app.js"></script>
<title>Display Date</title>
</head>
<body>
	<div id="wrapper">	
		<c:set var="date" value="${date}"/>
	
	    <h1><fmt:formatDate pattern = "EEEEE"  value = "${date}" />, the <fmt:formatDate pattern = "d"  value = "${date}" /> of <fmt:formatDate pattern = "MMMM"  value = "${date}" />, <fmt:formatDate pattern = "yyyy"  value = "${date}" /> </h1>
	    <hr>
	    <a href="/"><button>Go Back</button></a>
	</div>
</body>
</html>