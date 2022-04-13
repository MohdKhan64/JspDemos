<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
     <form action="todo-list.jsp">
          <input type="text" name="item">
          <input type="submit" value="submit">
     </form>
     <%  List<String> items = (List<String>) session.getAttribute("mytodoList");
         if (items == null){
        	 items = new ArrayList<String>();
        	 session.setAttribute("mytodoList",items);
         }
         String item = request.getParameter("item");
         boolean itemIsNotEmpty = item != null && item.trim().length() > 0 ;
         if (itemIsNotEmpty)
             items.add(item);
     %>
     <hr>
     <b>List of Items:</b><br/>
     <ol>
        <% for(String itemp: items) {
        	out.println("<li>"+itemp+"</li>");
        }
        %>
     </ol>
</body>
</html>