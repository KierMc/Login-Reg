<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dashboard</title>
</head>
<body>
	<h2>Welcome, <c:out value="${loggedInUser.userName}"/>!</h2>
	<p>This is your dashboard. Nothing to see her yet.</p>
	<br/>
	<p><a href="/users/logout">Logout</a></p>
</body>
</html>