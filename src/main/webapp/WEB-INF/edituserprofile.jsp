<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Edit Profile</title>
    <%@include file="allcss.jsp" %>
</head>
<body style="background-color: #f0f1f2;">
    <%@include file="navbar.jsp" %>
    <div class="container p-4">
        <div class="row">
            <div class="col-md-6 offset-md-3">
                <div class="card">
                    <div class="card-body">
                        <h4 class="text-center">Edit Profile</h4>
                        <form>
                            <!-- Editable user profile fields -->
                            <!-- ... (previous code) ... -->
                            <form>
    <div class="form-group">
        <label for="name">Name</label>
        <input type="text" class="form-control" id="name" name="name" value="<%= user.getName() %>" required>
    </div>
    <div class="form-group">
        <label for="email">Email</label>
        <input type="email" class="form-control" id="email" name="email" value="<%= user.getEmail() %>" required>
    </div>
    <div class="form-group">
        <label for="contact">Contact</label>
        <input type="tel" class="form-control" id="contact" name="contact" value="<%= user.getContact() %>" required>
    </div>
    <div class="form-group">
        <label for="address">Address</label>
        <input type="text" class="form-control" id="address" name="address" value="<%= user.getAddress() %>" required>
    </div>
    <div class="form-group">
        <label for="pincode">Pincode</label>
        <input type="text" class="form-control" id="pincode" name="pincode" value="<%= user.getPincode() %>" required>
    </div>
    <div class="form-group">
        <label for="landmark">Landmark</label>
        <input type="text" class="form-control" id="landmark" name="landmark" value="<%= user.getLandmark() %>" required>
    </div>
    <div class="form-group">
        <label for="city">City</label>
        <input type="text" class="form-control" id="city" name="city" value="<%= user.getCity() %>" required>
    </div>
</form>
                                                
                            
                            <div class="text-center">
                                <button type="submit" class="btn btn-primary">Save</button>
                                <a href="userprofile.jsp" class="btn btn-secondary">Back</a>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <%@include file="footer.jsp" %>
    <%@include file="navbar.jsp" %>
</body>
</html>
