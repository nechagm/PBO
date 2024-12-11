<%-- 
    Document   : addUser
    Created on : Dec 11, 2024, 8:02:05 PM
    Author     : DELL
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Add User</title>
</head>
<body>
    <h2>Add User</h2>

    <form action="addUser" method="post">
        
        <label for="username">Username:</label>
        <input type="text" name="username" value="${user.username}" required><br><br>

        <label for="password">Password:</label>
        <input type="password" name="password" value="${user.password}" required><br><br>

        <label for="fullName">Full Name:</label>
        <input type="text" name="fullName" value="${user.fullname}" required><br><br>

        <button type="submit">Add User</button>
    </form>
</body>
</html>
