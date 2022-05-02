<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
</head>
<body>
	<div class="container">
		<h1>Here's Your Omikuji!</h1>
		<div class="border border-3 w-50"  style="background-color:#8FBDD3">
			<p>In <c:out value="${number }"/> years, you will live in <c:out value="${city }"/> with
			<c:out value="${person }"/> as your roommate, <c:out value="${hobby }"/>
			 for living.
			 The next time you see a <c:out value="${livingThing }"/>, you will
			 have good luck. 
			 Also, <c:out value="${messege }"/>.</p>
		</div>
		<a href="http://localhost:8080/omikuji">go back</a>
	</div>	
</body>
</html>