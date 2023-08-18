<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Add Books</title>
<%@include file="allcss.jsp"%>
</head>
<body style="background-color:#f0f1f2">
	<%@include file="navbar.jsp"%>
	<div class="container p-4">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body ">
						<h4 class="text-center">Add Books</h4>
					   <form action="addBooks" method="post" enctype="multipart/form-data">
							

							<div class="form-group">
								<label for="exampleInputEmail1">Book Name</label> <input
									name="bname" type="text" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp">

							</div>

							<div class="form-group">
								<label for="exampleInputEmail1">Author Name</label> <input
									name="author" type="text" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp">

							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">Price*</label> <input
									name="price" type="number" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp">

							</div>
							<div class="form-group">
								<label for="inputState">Book Categories</label> <select
									id="inputState" name="categories" class="form-control">
									<option selected>--select--</option>
									<option value="New">New Book</option>
								</select>
							</div>

							<div class="form-group">
								<label for="inputState">Book Status</label> <select
									id="inputState" name="status" class="form-control">
									<option selected>--select--</option>
									<option value="Active">Active</option>
									<option value="InActive">InActive</option>
								</select>
							</div>

						
								<div class="form-group">
									<label for="exampleFormControlFile1">Upload Photo</label>
									<input  name="bimg" type="file" class="form-control-file"
										id="exampleFormControlFile1">
								</div>
								
								<button type="submit" class="btn btn-primary mb-2 ">Add</button>
							</form>
						

					</div>
				</div>
			</div>
		</div>
	</div>
	<div style="margin-top: 40px;"><%@include file="footer.jsp"%></div>
</body>
</html>