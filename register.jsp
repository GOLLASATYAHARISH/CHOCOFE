<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>	
<html>
<head>
<title>register</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body >
<jsp:include page="h&f.jsp" />
	<form:form action="register" method="post" command="RegisterModel">
	<%-- <!-- form:form class="form-horizontal" method="post" action="register"	command="UserDetails"-->		
	<h1 class="center">Registration</h1>
		<div class="col-md-6">
			

				<div class="img-circle" alt="Cinque Terre">
					<img width="300" height="300"
						src="C:\Users\harishchoco\Downloads\choco\logogif.gif">
					<h2>CHOCO</h2>
				</div>

			
		</div>
		<div class="jumbotron">
			<div class="row">
				<div class="col-md-6">
					<div class="well">

						<h2>Here u go</h2>
						 Fullname:
						<form:input path="fullName"></form:input>
						<br> mobile:
						<form:input path="mobile"></form:input>
						<br> Email:
						<form:input path="email"></form:input>
						<br> DOB:
						<form:input path="dob"></form:input>
						<br> Password:
						<form:input path="password" type="password"></form:input>
						
						<br>
						<input type="submit" class="btn btn-lg btn-info" value="submit"></input>
						

					</div>
 --%>					<div class="form-group">
				<label class="col-md-4 control-label" for="comments">UserName
				</label>
				<div class="col-md-4">
					<form:textarea class="form-control" path="fullName" />
				</div>
			</div>

			<div class="form-group">
				<label class="col-md-4 control-label" for="comments">Password
				</label>
				<div class="col-md-4">
					<form:password class="form-control" path="password" />
				</div>
			</div>

			

			<div class="form-group">
				<label class="col-md-4 control-label" for="comments">Mobile
				</label>
				<div class="col-md-4">
					<form:textarea class="form-control" path="mobile" />
				</div>
			</div>

			<div class="form-group">
				<label class="col-md-4 control-label" for="comments">Email </label>
				<div class="col-md-4">
					<form:textarea class="form-control" path="email" />
				</div>
			</div>
			
			<div class="form-group">
				<label class="col-md-4 control-label" for="comments">DOB </label>
				<div class="col-md-4">
					<form:textarea class="form-control" path="dob" />
				</div>
			</div>

			<!-- Button -->
			<div class="form-group">
				<label class="col-md-4 control-label" for="submit"></label>
				<div class="col-md-4">

					<input type="submit" class="btn btn-lg btn-info" value="submit"></input>
				</div>
			</div>
					
				</div>
			</div>
		</div>
		
		
		
		
		
		
		
		
		
		
		
		
	</form:form>

	
	<jsp:include page="footer.jsp" />
</body>
</html>
