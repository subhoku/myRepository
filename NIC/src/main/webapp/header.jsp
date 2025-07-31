<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Header Menu Example</title>

</head>
<body>
<div class="menu">
<%--Java code to generate menu items --%>
<%
String userRole ="admin";
//Example role, this could come from session or database
%>
<a href="home.jsp">Home</a>
<a href="about.jsp">About</a>
<% if("admin".equals(userRole))
	{%>
	<a href="admin.jsp">Admin Panel</a>
	<%} %>
	<% if("user".equals(userRole))
			{ %>
			<a href="profile.jsp">Profile</a>
			<% } %>
			<a href="contact.jsp">Contact</a> 
</div>

<h1>Welcome to the JSP Header</h1>


</body>
</html>