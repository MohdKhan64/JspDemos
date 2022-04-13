<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>    
    <% String []cities = {"Jhansi","Bhopal","kanpur","Bangalore","Mumbai","Agra"};
       pageContext.setAttribute("myCities",cities);   //we declare myCities on pageContext so it becomes global and we can use it anyWhere
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<ul>
     <c:forEach var="city" items="${myCities}">
       <li>${city}<br/></li>
     </c:forEach>
</ul>
</body>
</html>