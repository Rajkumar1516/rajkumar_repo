<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>CI/CD Deployment Test</title>
</head>
<body>
    <h2>Welcome to Rajkumar's Web App</h2>
    <p>This JSP repository is integrated with <strong>Jenkins</strong> for automated CI/CD deployments.</p>
    
    <h3>Environment Status</h3>
    <ul>
        <li>Current Target: <strong style="color: blue;">SIT</strong></li>
        <li>Java Version: <strong><%= System.getProperty("java.version") %></strong></li>
        <li>Server Time: <strong><%= new Date() %></strong></li>
    </ul>

    <hr>
    <a href="hello">Go to Servlet</a>
</body>
</html>

