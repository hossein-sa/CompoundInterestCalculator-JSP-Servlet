<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
    <title>Compound Interest Calculator</title>
    <!-- Add Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css">
</head>
<body>
<div class="container mt-4">
    <h1 class="mb-4">Compound Interest Calculator</h1>
    <form action="result" method="post">
        <div class="mb-3">
            <label for="principal" class="form-label">Principal:</label>
            <input type="number" class="form-control" id="principal" name="principal" required>
        </div>
        <div class="mb-3">
            <label for="rate" class="form-label">Annual Interest Rate:</label>
            <input type="number" class="form-control" id="rate" name="rate" required>
        </div>
        <div class="mb-3">
            <label for="years" class="form-label">Number of Years:</label>
            <input type="number" class="form-control" id="years" name="years" required>
        </div>
        <button type="submit" class="btn btn-primary">Calculate</button>
    </form>
</div>

<!-- Add Bootstrap JS and jQuery -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
