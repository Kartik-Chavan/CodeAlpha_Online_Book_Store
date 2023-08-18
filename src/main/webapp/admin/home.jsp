<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin : Home</title>
<%@include file="allcss.jsp"%>
<style type="text/css">
a {
	text-decoration: none;
	color: black;
}

a:hover {
	text-decoration: none;
	color: black;
}
</style>

</head>
<body>
	<%@include file="navbar.jsp"%>
	<br>
	<div class="container">
		<div class="row" p-0>
			<div class="col-md-3">
				<a href="add_books.jsp">
					<div class="card">
						<div class="card-body text-center">
							<i class="fa-solid fa-square-plus"
								style="color: #fff71a; font-size: 3em;"></i><br>
							<h4>Add Books</h4>
							------------------
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-3">
				<a href="all_books.jsp">
					<div class="card">
						<div class="card-body text-center">
							<i class="fa-solid fa-book-open"
								style="color: #e72604; font-size: 3em;"></i><br>
							<h4>All Books</h4>
							------------------
						</div>
					</div>
				</a>
			</div>

			<div class="col-md-3">
				<a href="orders.jsp">
				<div class="card">
					<div class="card-body text-center">
						<i class="fa-solid fa-box-open"
							style="color: #df6d6d; font-size: 3em;"></i><br>
						<h4>Orders</h4>
						------------------
					</div>
				</div>
				</a>
			</div>
			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<i class="fa-solid fa-right-from-bracket"
							style="color: #86dffd; font-size: 3em;"></i><br>
						<h4>Logout</h4>
						------------------
					</div>
				</div>
			</div>
		</div>
	</div>
	<div style="margin-top: 150px;"><%@include file="footer.jsp"%></div>
		
</body>
</html>