<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<head>
  <title>about us</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body style="background-color:#cccccc;">
	<div class="container-fluid">
		<div class="row">
			<div>
			<div class="col-md-3">
			   <div class="jumbotron text-center"><center>
				<div class="img-circle" alt="Cinque Terre">
					<img width="128" height="128"
						src="C:\Users\harishchoco\Downloads\choco\logo.ico">
						 <h2>CHOCO</h2>
				</div></center>
			  </div>
			</div>
			
				<div class="col-md-9">
				<center>
				    <div class="jumbotron">
					<h2>HEALTH IS WEALTH</h2>
					<h3>ALL PRODUCTS WITH BEST VARITY OF OILS</h3></div>
					<br><p>We cook for your good health and your taste</p>
				</center>
			</div>
		</div>
	</div>

	<nav class="navbar navbar-default">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="index">CHOCO</a>
		</div>
		<ul class="nav navbar-nav">
			<li ><a href="index">Home</a></li>  <!-- active the click --->
			<li class="dropdown"><a class="dropdown-toggle"
				data-toggle="dropdown" href="products.jsp">products <span
					class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="cakes">cakes</a></li>
					<li><a href="omlet">omlets</a></li>
					<li><a href="fries">fries</a></li>
					<li><a href="products">products</a></li>
				</ul></li>
			<li><a href="about">about</a></li>
			<li><a href="contact">contact us</a></li>
		</ul>
		<ul class="nav navbar-nav navbar-right">
			<li><a href="register"><span
					class="glyphicon glyphicon-user"></span> Sign Up</a></li>
			<li><a href="login"><span
					class="glyphicon glyphicon-log-in"></span> Login</a></li>
		</ul>
		<!--     <c:if test="${empty userForm}">
			
			<li><a href="register"><span
					class="glyphicon glyphicon-user"></span> Sign Up</a></li>
			<li><a href="login"><span
					class="glyphicon glyphicon-log-in"></span> Login</a></li>
		</c:if>
		<c:if test="${not empty userForm}">
		  <li><a href="result" class="btn btn-default btn-lg"><span class="glyphicon glyphicon-shopping-cart"></span> My Items</a></li>
           <li><a href="index" class="btn btn-danger btn-lg"><span class="glyphicon glyphicon-log-out"></span> Log out</a></li>
           </c:if>-->
		
		
	</div>
	</nav>
</body>
</html>	
