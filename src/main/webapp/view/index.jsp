<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html >
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Hey I am Index Page.</h1>
<%
String name = "Aman";
session.setAttribute("nameKey", name);
%>
<h2>Welcome <%=name%>, Hope you are doing well.</h2>

<p><a href="/msg">Click here</a> & Check a message for you.</p>
</body>
</html>