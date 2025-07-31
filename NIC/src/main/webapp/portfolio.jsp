<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Portfolio - My Website</title>
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
            padding: 20px;
        }
        .portfolio-item {
            border: 1px solid #ddd;
            border-radius: 4px;
            padding: 15px;
            margin-bottom: 20px;
            background-color: #f8f9fa;
        }
        .portfolio-item img {
            max-width: 100%;
            border-radius: 4px;
        }
        .portfolio-item h3 {
            margin-top: 0;
        }
    </style>
</head>
<body>
    <%@ include file="header1.jsp" %>
    
    <div class="container">
        <!-- Portfolio Page Content -->
        <h2>My Portfolio</h2>
        <p>Welcome to my portfolio page! Here you can explore some of the projects I have worked on. Click on the images or titles to learn more about each project.</p>
        
        <div class="portfolio-item">
            <h3>Project 1: Web Application</h3>
            <img src="images/project1.jpg" alt="Project 1">
            <p>This web application was built using modern web technologies. It features a responsive design and a user-friendly interface.</p>
            <a href="project1.jsp">View Details</a>
        </div>
        
        <div class="portfolio-item">
            <h3>Project 2: E-commerce Platform</h3>
            <img src="images/project2.jpg" alt="Project 2">
            <p>An e-commerce platform designed to provide an easy shopping experience. It includes features such as product catalogs, shopping carts, and secure payment options.</p>
            <a href="project2.jsp">View Details</a>
        </div>
        
        <div class="portfolio-item">
            <h3>Project 3: Mobile App</h3>
            <img src="images/project3.jpg" alt="Project 3">
            <p>This mobile app provides a seamless experience for users on the go. It includes various features like push notifications and GPS tracking.</p>
            <a href="project3.jsp">View Details</a>
        </div>
    </div>
    
    <%@ include file="footer.jsp" %>
</body>
</html>
