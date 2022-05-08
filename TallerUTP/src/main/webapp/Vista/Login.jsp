<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="ISO-8859-1">
	
	<!-- Estilos -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
	<link href="../css/main.css" rel="stylesheet">
	
	<link rel="icon" type="image/png" href="../img/ico.png">
	<title>Login - Cine UTP</title>
	
</head>
<body class="a">
	<div class = "container mt-4 col-lg-4">
		<div class="card" id = "fondoCardLogin">
			<div class="card-body text-center">
				<form class ="form-sign" action="Validar" >
					<div class="fomr-group">
						<h1 class="titulo">¡Bienvenido!</h1>
						<img class="pequeña" src="../img/logo.png">
					</div>
					<div class="form-group">
						<label class="titulo">Usuario:</label>
						<input type="text" name="txtuser" placeholder="Nombre de usuario" class="form-control">
					</div>
					<div class="form-group">
						<label class="titulo">Contraseña:</label>
						<input type="password" name="txtcontrasena" placeholder="Contraseña" class="form-control">
					</div>
					<br>
					<a href="Vista/PaginaPrincipal.jsp" class="btn btn-warning">
						<b>Ingresar</b>
					</a>
				</form>
			</div>
		</div>
	</div>
</body>
</html>