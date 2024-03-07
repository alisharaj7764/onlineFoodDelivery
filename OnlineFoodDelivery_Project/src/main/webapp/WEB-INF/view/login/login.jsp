<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!--  -->

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
    <link rel="shortcut icon" href="../../images/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="../../images/apple-touch-icon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="../../css/bootstrap.min.css">    
	<!-- Site CSS -->
    <link rel="stylesheet" href="../../css/style.css">    
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="../../css/responsive.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="../../css/custom.css">

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<div style="height: 30px;"></div>
  <div class="container" style="margin: 100px;padding-top: 10px;padding-left: 10px;padding-bottom: 20px;border : 2px solid black;height: 400px;">
    <h3>Login</h3>
    <% out.println("<br>");%>
    <form:form action="/adminlogin" method="post" modelAttribute="logintoken">

      <div class="form-group">
        <label for="adminName">AdminName</label>
        <form:input path="adminName" class="form-control" id="adminName"/>
      </div>


      <div class="form-group">
        <label for="adminPassword">Password</label>
        <form:input path="adminPassword" class="form-control" id="adminPassword"/>
      </div>

      <br>
      <div class="form-group">
        <button type="submit" class="btn btn-primary">Login</button>
      </div>
    </form:form>

  
  </div>



<a href="#" id="back-to-top" title="Back to top" style="display: none;"><i class="fa fa-paper-plane-o" aria-hidden="true"></i></a>

<!-- ALL JS FILES -->
<script src="js/jquery-3.2.1.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
  <!-- ALL PLUGINS -->
<script src="js/jquery.superslides.min.js"></script>
<script src="js/images-loded.min.js"></script>
<script src="js/isotope.min.js"></script>
<script src="js/baguetteBox.min.js"></script>
<script src="js/form-validator.min.js"></script>
  <script src="js/contact-form-script.js"></script>
  <script src="js/custom.js"></script>
</body>
</html>