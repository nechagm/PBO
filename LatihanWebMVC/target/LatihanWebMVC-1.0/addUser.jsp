<%-- 
    Document   : addUser
    Created on : Dec 12, 2024, 1:54:08 AM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
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
        <input type="text" name="fullName" value="${user.fullName}" required><br><br>

        <button type="submit">Tambah User</button>
    </form>
</body>
</html>