<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>About Us - My Website</title>
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
    </style>
</head>
<body>
    <%@ include file="header1.jsp" %>
    
    <div class="container">
        <!-- About Page Content -->
        <h2>About Us</h2>
        <p>Welcome to the About page of our website! Here, you will learn more about who we are, what we do, and our mission.</p>
        
        <h3>Our Mission</h3>
        <p>Our mission is to provide exceptional services and products that exceed our customers' expectations. We strive to innovate and improve continuously.</p>
        
        <h3>Our Story</h3>
        <p>Founded in 2024, My Website started with a vision to bring exceptional value to users through high-quality content and unparalleled service. Our journey has been one of continuous growth and learning, driven by our commitment to making a difference.</p>
        
        <h3>Meet the Team</h3>
        <p>Our team consists of talented professionals with diverse expertise. Together, we strive to achieve excellence and bring fresh perspectives to every project.</p>
        
        <h3>Contact Us</h3>
        <p>If you have any questions or would like to get in touch with us, please <a href="contact.jsp">contact us</a>. We are always here to help and would love to hear from you!</p>
    </div>
    
        <%@ include file="footer.jsp" %>
</body>
</html>
