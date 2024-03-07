<!-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.*,org.food.model.*"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>   -->


<!DOCTYPE html>
<html lang="en"><!-- Basic -->
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">   
   
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
 
     <!-- Site Metas -->
    <title>Live Dinner Restaurant - Responsive HTML5 Template</title>  
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons -->
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">    
	<!-- Site CSS -->
    <link rel="stylesheet" href="css/style.css">    
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/custom.css">

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>
	<!-- Start header -->
	<header class="top-navbar">
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<div class="container">
				<a class="navbar-brand" href="index.html">
					<img src="images/logo.png" alt="" />
				</a>
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbars-rs-food" aria-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
				  <span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbars-rs-food">
					<ul class="navbar-nav ml-auto">
						<li class="nav-item active"><a class="nav-link" href="http://localhost:5000">Home</a></li>
						<!-- <li class="nav-item"><a class="nav-link" href="menu.html">Menu</a></li> -->
						<li class="nav-item"><a class="nav-link" href="about.html">About</a></li>
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle" href="#" id="dropdown-a" data-toggle="dropdown">Restaurant</a>
							<div class="dropdown-menu" aria-labelledby="dropdown-a">
								<a class="dropdown-item" href="restaurant/addrestaurant">Add Restaurant</a>
								<a class="dropdown-item" href="restaurant/modifyrestaurant">Update Restaurant</a>
								<a class="dropdown-item" href="restaurant/deleterestaurant">Remove Restaurant</a>
								<a class="dropdown-item" href="restaurant/listrestaurant">View All Restaurants</a>
								<a class="dropdown-item" href="gallery.html">View Near by Restaurant</a>
								<a class="dropdown-item" href="gallery.html">View Restaurant by Item Name</a>
							</div>
						</li>
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle" href="#" id="dropdown-a" data-toggle="dropdown">Item</a>
							<div class="dropdown-menu" aria-labelledby="dropdown-a">
								<a class="dropdown-item" href="item/additem">Add Item</a>
								<a class="dropdown-item" href="item/modifyitem">Update Item</a>
								<a class="dropdown-item" href="item/deleteitem">Remove Item</a>
								<a class="dropdown-item" href="item/listitem">View All Items</a>
								<a class="nav-link dropdown-toggle" href="#" id="dropdown-a" data-toggle="dropdown">View Items By</a>
							    <div class="dropdown-menu" aria-labelledby="dropdown-a">
									<a class="dropdown-item" href="blog.html">View All Items By Category</a>
									<a class="dropdown-item" href="blog.html">View All Items By Restaurant</a>
									<a class="dropdown-item" href="blog.html">View All Items By Name</a>

								</div>
							</div>
						</li>
						<li class="nav-item"><a class="nav-link" href="http://localhost:5000/category/listcategory">Category</a></li>
					</ul>
				</div>
			</div>
		</nav>
	</header>
	<!-- End header -->
</body>
</html>