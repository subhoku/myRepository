<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html> <!-- version declaration element  -->
<html> <!-- root element element  -->
<head> 
<meta charset="ISO-8859-1">
<title>Basic JSP Example</title>  <!-- title  tag / page title(name) element  -->  
</head>
<body>  <!-- container  element  -->
<h1>Welcome to Website</h1>  <!-- heading  tag  -->  
<% //JSP declaration Tag
String name ="World";   
String greeting = "Hello," +name +" !";
%>
<p><%=greeting %></p>
</body>
</html>

 


 




