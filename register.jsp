
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
	<h2 bg="blue">
		Register and enjoy offer my dear babes and cutes
	</h2>
	<div class="container text-align-center">
		<div class="jumbotron">
				<h2>Registration</h2>
			<div class="well">
				<div class="col-ms-offset-4 col-ms-4 col-ms-offset-4">
					<div class="form-group">
						<div class="col-ms-4">
							<label for="text">First name:</label> <input type="text"
								class="form-control" id="fnm" placeholder="First name is">
						</div>
					</div>
					<div class="form-group">
						<label for="text">Last name:</label> <input type="text"
							class="form-control" id="lnm" placeholder="Last name is">
					</div>
					<div class="form-group">
						<label for="number">Mobile no:</label> <input type="number"
							class="form-control" id="num" placeholder="mobile no is">
					</div>
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
					<br>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="footer.jsp"/>
</body>
</html>