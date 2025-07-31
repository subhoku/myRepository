<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Footer Example</title>
  
</head>
<body>
    <footer class="footer">
        <div>
            <p>&copy; <%= new java.util.Date().getYear() + 1900 %> Your Company. All rights reserved.</p>
            <p>
                <a href="<%= request.getContextPath() %>/privacy-policy.jsp">Privacy Policy</a> |
                <a href="<%= request.getContextPath() %>/terms-of-service.jsp">Terms of Service</a> |
                <a href="mailto:info@yourcompany.com">Contact Us</a>
            </p>
            <p>
                Follow us:
                <a href="https://facebook.com/yourcompany" target="_blank">Facebook</a> |
                <a href="https://twitter.com/yourcompany" target="_blank">Twitter</a> |
                <a href="https://instagram.com/yourcompany" target="_blank">Instagram</a>
            </p>
        </div>
    </footer>
</body>
</html>
