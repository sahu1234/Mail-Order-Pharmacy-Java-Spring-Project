<!DOCTYPE html>
<html>

<head>
	<!-- Include JS files -->
	<script src="${pageContext.request.contextPath}/js/app.js"></script>
	 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
          integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
	
</head>
<style>
.text-center{
background-color:#F6F6FF;
}
</style>
<a class="btn btn-primary" href= "/login" style="position:absolute; top:50px; left:1100px;"  type="submit">Back</a>
<body class="text-center">
<br>
	<div class="container">
		<h1>BMI Calculator</h1>

		<!-- Option for providing height
			and weight to the user-->
		<p>Height (in cm)</p>

		<input type="text" id="height">

		<p>Weight (in kg)</p>

		<input type="text" id="weight">
		<br>
<br>
		<button id="btn">Calculate</button><br>
		<br>

		<div id="result"></div>
	</div>
	 <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
            integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
            crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns"
            crossorigin="anonymous"></script>
</body>

</html>
