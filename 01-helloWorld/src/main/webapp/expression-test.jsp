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
     Convert a string to UpperCase <%= new String("Hello World").toUpperCase() %>
     <br/><br/>
     25 multiplied by 4 is <%= 25*4 %>
     <br/><br/>
     Is 75 less than 70 : <%= 75 < 70 %>
     
</body>
</html>