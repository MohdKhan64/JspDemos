<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
      The student registration is confirmed. <%=request.getParameter("firstName") %>  <%=request.getParameter("lastName") %>
      <br/>
      welcome - ${param.firstName}, ${param.lastName} 
      <br/>
      Your Favourite programming Language : ${param.favouriteLanguage }  
</body>
</html>