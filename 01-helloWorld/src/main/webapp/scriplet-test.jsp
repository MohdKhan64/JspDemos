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
     <% for(int i = 0; i < 5; ++i) {
           out.println("<br/> welcome - " + i);
        } 
      %>
     
</body>
</html>