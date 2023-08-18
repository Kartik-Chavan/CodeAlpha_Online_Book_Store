
<%@ page import="java.sql.Connection" %>
<%@ page import="com.DB.DBConnect" %>
<%@ page import="java.sql.SQLException" %>
<%@ page import="java.sql.DriverManager" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ebook: Index</title>
<%@include file="all_component/allcss.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/b6.jpg");
	height: 60vh;
	width: 100%;
	background-repeat: no-repeat;
	background-size: cover;
}
.crd-ho:hover{
background-color:#e6eff0;
}
</style>
</head>
<body style="background-color:#f5f5f5">
	<%@include file="all_component/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h2 class="text-center text-light">Book Store Management System</h2>
	</div>
	
	

	
	
	
<!-- Start Recent Book -->
<div class="container" >
	<h3 class="text-center">Recent Book</h3>
	<div class="row">
		<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="book/b1.jpg "style="width:150px; height:200px" class="img-thumblin">
					<p>Harry Potter And The Cursed Child</p>
					<p>J.K ROWLING</p>
						<p>Categories: New</p>
						<div class="row ">
						<a href="" class="btn btn-danger btn-sm ml-1"><i class="fa-solid fa-cart-arrow-down"></i> Add Cart</a>
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
								<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
				</div>
			</div>
		</div>
		
		<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="book/b2.jpg "style="width:150px; height:200px" class="img-thumblin">
					<p>BHAGAVAD GITA</p>
					<p>J.K ROWLING</p>
						<p>Categories: New</p>
						<div class="row ">
						<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a>
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
								<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
				</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="book/b3.jpg "style="width:150px; height:200px" class="img-thumblin">
					<p>Guy Kwasaki</p>
					<p>J.K ROWLING</p>
						<p>Categories: New</p>
						<div class="row ">
						<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a>
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
								<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
				</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="book/b4.jpg "style="width:150px; height:200px" class="img-thumblin">
					<p>A Milion To One</p>
					<p>J.K ROWLING</p>
						<p>Categories: New</p>
						<div class="row ">
						<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a>
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
								<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
				</div>
			</div>
		</div>
	</div>
	<div class="text-center ml-1">
	<a herf="" class="btn btn-danger  btn-sm text-white">View All</a>
	</div>
</div>
<!-- End Recent Book -->

<hr>


<!-- Start New Book -->
<div class="container" >
	<h3 class="text-center">New Book</h3>
	<div class="row">
		<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="book/b1.jpg "style="width:150px; height:200px" class="img-thumblin">
					<p>Harry Potter And The Cursed Child</p>
					<p>J.K ROWLING</p>
						<p>Categories: New</p>
						<div class="row ">
						<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a>
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
								<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
				</div>
			</div>
		</div>
		
		<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="book/b2.jpg "style="width:150px; height:200px" class="img-thumblin">
					<p>BHAGAVAD GITA</p>
					<p>J.K ROWLING</p>
						<p>Categories: New</p>
						<div class="row ">
						<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a>
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
								<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
				</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="book/b3.jpg "style="width:150px; height:200px" class="img-thumblin">
					<p>Guy Kwasaki</p>
					<p>J.K ROWLING</p>
						<p>Categories: New</p>
						<div class="row ">
						<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a>
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
								<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
				</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="book/b4.jpg "style="width:150px; height:200px" class="img-thumblin">
					<p>A Milion To One</p>
					<p>J.K ROWLING</p>
						<p>Categories: New</p>
						<div class="row ">
						<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a>
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
								<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
				</div>
			</div>
		</div>
	</div>
	<div class="text-center ml-1">
	<a herf="" class="btn btn-danger  btn-sm text-white">View All</a>
	</div>
</div>
<!-- End New Book -->

<hr>

<!-- Start Old Book -->
<div class="container" >
	<h3 class="text-center">Old Book</h3>
	<div class="row">
		<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="book/b1.jpg "style="width:150px; height:200px" class="img-thumblin">
					<p>Harry Potter And The Cursed Child</p>
					<p>J.K ROWLING</p>
						<p>Categories: New</p>
						<div class="row  ml-5">
						
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
								<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
				</div>
			</div>
		</div>
		
		<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="book/b2.jpg "style="width:150px; height:200px" class="img-thumblin">
					<p>BHAGAVAD GITA</p>
					<p>J.K ROWLING</p>
						<p>Categories: New</p>
						<div class="row ml-5">
						
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
								<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
				</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="book/b3.jpg "style="width:150px; height:200px" class="img-thumblin">
					<p>Guy Kwasaki</p>
					<p>J.K ROWLING</p>
						<p>Categories: New</p>
						<div class="row ml-5 ">
						
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
								<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
				</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="book/b4.jpg "style="width:150px; height:200px" class="img-thumblin">
					<p>A Milion To One</p>
					<p>J.K ROWLING</p>
						<p>Categories: New</p>
						<div class="row ml-5">
						
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
								<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
				</div>
			</div>
		</div>
	</div>
	<div class="text-center ml-1">
	<a herf="" class="btn btn-danger  btn-sm text-white">View All</a>
	</div>
</div>
<!-- End Old Book -->
<%@include file="all_component/footer.jsp" %>
<hr>
</body>
</html>