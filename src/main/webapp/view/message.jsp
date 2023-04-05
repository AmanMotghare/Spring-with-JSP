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
<br>
<hr>
<br>
<p>
Hello <b><%=session.getAttribute("nameKey")%></b> remember, It is never too late to be what you might have been.
</p>
</body>
</html>