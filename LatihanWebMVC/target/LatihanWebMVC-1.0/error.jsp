<%-- 
    Document   : error
    Created on : Dec 12, 2024, 1:55:36 AM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Problem was found</h1>
        <p>${errorMessage}</p>
        <p><a href="welcome.jsp">Go back to dashboard</a></p>
    </body>
</html>
