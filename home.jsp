<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>home</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body style="background-color:#cccccc;">
	<div class="container">
		<br>
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">

				<div class="item active">
					<center>
						<img src="C:\Users\harishchoco\Downloads\choco\cake.jpg"
							alt="Chania" width="460" height="345">
					</center>
					<div class="carousel-caption" color="blue">
						<h3>egg cakes</h3>
						<p>The most delicious item in our products</p>
					</div>
				</div>

				<div class="item">
					<center>
						<img src="C:\Users\harishchoco\Downloads\choco\fries.jpg"
							alt="Chania" width="460" height="345">
					</center>
					<div class="carousel-caption">
						<h3 color="grey">fries</h3>
						<p>Delicious fires</p>
					</div>
				</div>

				<div class="item">
					<center>
						<img src="C:\Users\harishchoco\Downloads\choco\omlet.jpg"
							alt="Flower" width="460" height="345">
					</center>
					<div class="carousel-caption">
						<h3 color="light brown">omlet</h3>
						<p>spicy omlets guruuuuuu....</p>
					</div>
				</div>

				<div class="item">
					<center>
						<img src="C:\Users\harishchoco\Downloads\choco\bicuits.jpg"
							alt="Flower" width="460" height="345">
					</center>
					<div class="carousel-caption">
						<h3 color="black">buscuits</h3>
						<p>Taste buscuits darlings</p>
					</div>
				</div>

			</div>

			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" role="button"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel" role="button"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>

	<div class="jumbotron text-center">
	<center>	<h1>
			WELCOME TO CHOCO WORLD
		</h1></center>
	</div>

	<div>
		
		<style>
        body {
	     background-color: #cccccc;
             }
       </style>
	</div>
	<jsp:include page="p1.jsp"/>
	
</body>
</html>