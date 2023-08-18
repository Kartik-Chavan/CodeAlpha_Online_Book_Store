<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>User Profile</title>
    <!-- Include Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>

    <div class="container mt-5">
        <div class="card">
            <div class="card-header">
                <h3>User Profile</h3>
            </div>
            <div class="card-body">
                <form>
                    <!-- User profile fields -->
                     <div class="form-group">
                        <label for="name">Name:</label>
                        <input type="text" class="form-control" id="name" value="<%= user.getName() %>" readonly>
                    </div>
                    <div class="form-group">
                        <label for="email">Email:</label>
                        <input type="email" class="form-control" id="email" value="<%= user.getEmail() %>" readonly>
                    </div>
                    <div class="form-group">
                        <label for="contact">Contact:</label>
                        <input type="tel" class="form-control" id="contact" value="<%= user.getContact() %>" readonly>
                    </div>
                    <div class="form-group">
                        <label for="address">Address:</label>
                        <input type="text" class="form-control" id="address" value="<%= user.getAddress() %>" readonly>
                    </div>
                    <div class="form-group">
                        <label for="pincode">Pincode:</label>
                        <input type="text" class="form-control" id="pincode" value="<%= user.getPincode() %>" readonly>
                    </div>
                    <div class="form-group">
                        <label for="landmark">Landmark:</label>
                        <input type="text" class="form-control" id="landmark" value="<%= user.getLandmark() %>" readonly>
                    </div>
                    <div class="form-group">
                        <label for="city">City:</label>
                        <input type="text" class="form-control" id="city" value="<%= user.getCity() %>" readonly>
                    </div>
                </form>
            </div>
            <div class="card-footer">
                <button class="btn btn-primary" onclick="window.location.href='editprofile.jsp'" style="background-color: blue;">Edit</button>
                <button class="btn btn-primary float-right" style="background-color: blue;">Save</button>
            </div>
        </div>
    </div>

    <!-- Include Bootstrap JS and jQuery -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
