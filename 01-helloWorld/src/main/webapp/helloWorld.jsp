<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
     <jsp:include page="myheader.html"/>
     <h3>Hello World!!!</h3>
     The time on server is <%= new java.util.Date() %>
</body>
</html>