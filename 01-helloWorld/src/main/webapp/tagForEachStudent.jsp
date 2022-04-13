<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<%@ page import="java.util.*,com.jspdemos.*" %>    
<%
   List<Student> data = new ArrayList<Student>();
   data.add(new Student("Shahrukh","Salmani"));
   data.add(new Student("Naina","Gautam"));
   data.add(new Student("Harsh","Kumar"));
   data.add(new Student("Mohit","Jaiswal"));
   data.add(new Student("Vaibhav","Patidar"));
   data.add(new Student("Prakash","Pandey"));
   pageContext.setAttribute("myStudents",data);
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<ol>
    <c:forEach var="student" items="${myStudents}">
       <li>${student.getFirstName()}-${student.getLastName()}</li>
    </c:forEach>
</ol>
</body>
</html>