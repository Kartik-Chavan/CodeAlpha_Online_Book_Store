<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin: All Orders</title>
<%@include file="allcss.jsp"%>
</head>
<body>
	<%@include file="navbar.jsp"%>
	<br>
	<h3 class="text-center">All Books</h3>

	<table class="table table-striped ">
		<thead class="bg-primary text-white">
			<tr>
				<th scope="col">Order ID</th>
				<th scope="col">Name</th>
				<th scope="col">Email</th>
				<th scope="col">Address</th>
				<th scope="col">Ph no</th>
				<th scope="col">Book Name</th>
				<th scope="col">Author</th>
				<th scope="col">Price</th>
				<th scope="col">Payment Type</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<th scope="row">1</th>
				<td>Kartik</td>
				<td>kartik6254@gmail.com</td>
				<td>India</td>
				<td>7412369856</td>
				<td>Shremat Bhagvat Geeta</td>
				<td>XYZ</td>
				<td>499</td>
				<td>Online</td>
				

			</tr>
			<tr>
				<th scope="row">2</th>
				<td>Jacob</td>
				<td>Thornton</td>
				<td>@fat</td>
				<td>Otto</td>
				<td>@mdo</td>
				<td>Mark</td>
				<td>Otto</td>
				<td>Jacob</td>
				

			</tr>
			<tr>

				<th scope="row">3</th>
				<td>Larry</td>
				<td>the Bird</td>
				<td>@twitter</td>
				<td>Jacob</td>
				<td>Thornton</td>
				<td>Otto</td>
				<td>@mdo</td>
				<td>Mark</td>
				
			</tr>
		</tbody>
	</table>
	<div style="margin-top: 150px;"><%@include file="footer.jsp"%></div>
</body>
</html>