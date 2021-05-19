<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6"
	crossorigin="anonymous">
<script>
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf"
	crossorigin="anonymous"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body, html {
	height: 100%;
	font-family: Arial;
}

.bg-image {
	/* The image used */
	background-image:
		url("https://thumbs.dreamstime.com/b/stethoscope-heart-blood-drop-symbol-red-background-copy-space-world-hemophilia-donor-day-178747284.jpg");
	/* Add the blur effect */
	-webkit-filter: blur(8px);
	/* Full height */
	height: 100%;
	/* Center and scale the image nicely */
	background-position: center;
	background-repeat: no-repeat;
	background-size: cover;
}

/* Position text in the middle of the page/image */
.bg-text {
	/*background-color: white;*/ /*rgb(0,0,0);*/ /* Fallback color */
	background-color: rgba(0, 0, 0, 0.); /* Black w/opacity/see-through */
	color: white; /*font-color*/
	font-weight: bold;
	border: 2px solid #f1f1f1; /*#f1f1f1*/
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
	z-index: 2;
	width: 50%;
	padding: 20px;
	text-align: center;
	font-size: 29px;
}
</style>
</head>
<body>



	<div class="bg-image"></div>

	<div class="bg-text">


		<form class="row g-3" modelAttribute="login" action="loginProcess"
			method="post">
			<div class="col-md-3">
				<label for="userName" class="form-label">Email</label>
			</div>
			<div class="col-md-7">
				<input type="email" class="form-control" name="mail" path="mail"
					placeholder="abc@example.com" required>
			</div>
			<div class="col-md-3">
				<label for="password" class="form-label">Password</label>
			</div>
			<div class="col-md-7">
				<input type="password" class="form-control" name="password"
					path="password" required>
			</div>


			<div class="col-12">
				<button type="submit" class="btn btn-outline-primary"
					onclick="/loginmenu">Login</button>
			</div>

			${message}

		</form>

	</div>

</body>
</html>