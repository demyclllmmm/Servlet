<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Bienvenido a la plataforma</title>
	<link rel="stylesheet" type="text/css" href="css/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/css/personal.css">

    <script type="text/javascript" src="js/js/bootstrap.min.js"></script>

    <script
            src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
            integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
            crossorigin="anonymous">
        </script>

        <script
            src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
            integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
            crossorigin="anonymous">
        </script>

        <script
            src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
            integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
            crossorigin="anonymous">
        </script>

</head>
<body style="background:url(img/fond.png);">
	<div class="container-fluid" style="background-color: rgba(0,0,0,0.3);">
		<div class="row">
			<div class="col-md-12">
			<h1>Bienvenida a la plataforma</h1>
			<p><strong>Sistemas</strong> jsp y servlet</p>
			<p>Usuario registro</p>
			<!-- Aqui colocamos el codigo jsp para que muestre el usuario -->
			<!--que viene del servicio servlet-->
			<%= request.getAttribute("Usuariologueado")%>
			</div>
		</div>
	</div>
</body>
</html>