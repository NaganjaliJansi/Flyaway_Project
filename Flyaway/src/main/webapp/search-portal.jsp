<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>FlyAway</title>

<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/src/style/global.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style>
body, h1, h2, h3, h4, h5, h6 {
	font-family: "Raleway", sans-serif
}

body, html {
	height: 100%;
	line-height: 1.8;
}

.bgimg-1 {
	background-position: right top;
	background-size: cover;
	background-repeat: no-repeat;
	background-image: url("https://i.pinimg.com/originals/d8/c1/6a/d8c16a55b3b04489dbc3cf16e34e3291.jpg");
	background-color: #642B73;
	min-height: 100%;
}

.w3-bar .w3-button {
	padding: 16px;
}

.form-container {
	top: 10px;
	left: 10vh;
	background: #f8f8f8;
	padding: 30px;
	border-radius: 10px;
	box-shadow: 0px 0px 10px 0px rgba(47, 47, 47, 0.85);
}

@media only screen and (max-width: 678px) {
	.bg {
		width: 100%;
		height: 100vh;
		background-size: 100%;
	}
}
</style>
</head>
<body>
	<div class="w3-bar w3-black w3-card" id="myNavbar">
		<a href="index.jsp" class="w3-bar-item w3-button w3-wide">Fly<span
			style="color: blue; font-weight: 600">Away</span></a>
		<div class="w3-right w3-hide-small">
			<a href="login.jsp" class="w3-bar-item w3-button"><i
				class="fa fa-gear"></i>Login</a>
		</div>




	</div>
	<section class="container-fluid bg bgimg-1 ">
		<section class="row justify-content-center">
			<div class="row">
				<div class="col">
					<h2 align="center" style="color: whitesmoke;">
						<b> Ticket Booking </b>
					</h2>
					<br>
				</div>
			</div>
			<section class="col-sm-1 col-md-4"></section>
			<section class="col-sm-6 col-md-4">
				<form action="search" class="form-container">
					<!-- servlet -->
					<div class="form-group">
						<label for="date">Date</label> <input type="date"
							class="form-control" id="date" name="date"
							placeholder="Travel Date..">
					</div>
					<div class="form-group">
						<label for="source">Source</label> <select class="form-control"
							id="source" name="source">
							<option value="India">India</option>
							<option value="USA">USA</option>
							<option value="UK">UK</option>
						</select>
					</div>
					<div class="form-group">
						<label for="destination">Destination</label> <select
							class="form-control" id="destination" name="destination">
							<option value="USA">USA</option>
							<option value="UK">UK</option>
							<option value="India">India</option>
						</select>
					</div>
					<div>
						<label for="persons">No of Persons</label> <select
							class="form-control" id="persons" name="persons">
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
							<option value="5">5</option>
							<option value="6">6</option>
						</select>
					</div>
					<br>
					<button type="submit" class="btn btn-success btn-block"
						value="Submit">Search Flights</button>
				</form>
			</section>
		</section>
	</section>

</body>
</html>