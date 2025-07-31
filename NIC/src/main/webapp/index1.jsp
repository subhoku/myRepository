<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Home - My Website</title>
    <meta charset="UTF-8">
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
        }
        nav a {
            margin: 0 15px;
            text-decoration: none;
            color: #007bff;
        }
        .container {
            padding: 30px;
        }
    </style>
</head>
<body>
    <%@ include file="header1.jsp" %>
    
    <div class="container">
        <!-- Main content for the Home page -->
        <h2>Home Page</h2>
        <p>Welcome to the home page of our website! We are delighted to have you here. Browse through our various sections to learn more about us and what we offer.</p>
    </div>
    
    <%@ include file="footer.jsp" %>
</body>
</html>
