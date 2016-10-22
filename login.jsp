<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>about us</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body> 
       <jsp:include page="h&f.jsp"/>
		<div class="container">
			<div class="row">
				<div class="col-md-7">
					<center>
						<img src="C:\Users\harishchoco\Downloads\choco\home.jpg"
							class="img-circle" alt="Cinque Terre" width=200 height=260>
					</center>
					<h2 style="color: dark grey;">
						<center>SPECIALS in EGG BY CHOCO</center>
					</h2>
				</div>
				<div class="col-md-5">
					<div class="jumbotron">
						<div class="container">
							<h2>Login:</h2>
							<form>
								<div class="form-group">
									<label for="email">Email:</label> <input type="email"
										class="form-control" id="email" placeholder="Enter email">
								</div>
								<div class="form-group">
									<label for="pwd">Password:</label> <input type="password"
										class="form-control" id="pwd" placeholder="Enter password">
								</div>
								<div class="checkbox">
									<label><input type="checkbox"> Remember me</label>
								</div>
								<button type="submit" class="btn btn-success">Submit</button>
								<button type="reset" class="btn btn-danger">Reset</button>
								<br> <a
									href="https://www.youtube.com/channel/UCAMi3KvfMCml1Z-yKkyMQzg"><h6>forget
										password</h6></a>
								</center>
							</form>

							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
		<jsp:include page="footer.jsp"/>
</body>
</html>