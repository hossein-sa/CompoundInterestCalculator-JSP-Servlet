<%--
  Created by IntelliJ IDEA.
  User: arefs
  Date: 3/29/2023
  Time: 5:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Compound Interest Calculator - Result</title>
    <!-- Add Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css">
</head>
<body>
<div class="container mt-4">
    <h1 class="mb-4">Compound Interest Calculator - Result</h1>
    <p class="lead text-success">The result is: <%= request.getAttribute("result") %></p>
    <a href="index.jsp" class="btn btn-primary">Calculate Again</a>
</div>

<!-- Add Bootstrap JS and jQuery -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

