<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Add Book</title>
    <!-- Include Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
    <%@include file="navbar.jsp"%>

    <div class="container mt-5">
        <div class="card">
            <div class="card-header">
                <h3>Add New Book</h3>
            </div>
            <div class="card-body">
                <form action="addBookServlet" method="post" enctype="multipart/form-data">
                    <div class="form-group">
                        <label for="bookName">Book Name</label>
                        <input type="text" class="form-control" id="bookName" name="bookName" required>
                    </div>
                    <div class="form-group">
                        <label for="author">Author</label>
                        <input type="text" class="form-control" id="author" name="author" required>
                    </div>
                    <div class="form-group">
                        <label for="price">Price</label>
                        <input type="number" class="form-control" id="price" name="price" required>
                    </div>
                    <div class="form-group">
                        <label for="image">Upload Image</label>
                        <input type="file" class="form-control-file" id="image" name="image" accept="image/*" required>
                    </div>
                    <div class="form-group">
                        <label for="module">Module</label>
                        <input type="text" class="form-control" id="module" name="module" required>
                    </div>
                    <button type="submit" class="btn btn-primary">Sell</button>
                </form>
            </div>
        </div>
    </div>

    <%@include file="footer.jsp"%>

    <!-- Include Bootstrap JS and jQuery -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
