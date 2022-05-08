<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

<link href="../css/main.css" rel="stylesheet">
<link rel="icon" type="image/png" href="../ico.png">
<meta charset="ISO-8859-1">
<title>Mant Peli</title>
</head>
<body >
<!--  %@ page import="Controlador.*"%>-->
	<nav class="navbar navbar-expand-lg navbar-secondary bg-secondary">
	  <div class="container-fluid">
	    <a class="navbar-brand" style="color:white;" href="Principal.jsp" target="myFrame">Inicio</a>
	    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
	      <span class="navbar-toggler-icon">&#9776;</span>
	    </button>
	    <div class="collapse navbar-collapse" id="navbarSupportedContent">
	      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
	        <li class="nav-item">
	          <a class="btn btn-outline-ligth styleNavBar" aria-current="page" href="Pelicula.jsp" target="myFrame">Películas</a>
	        </li>
	        <li class="nav-item">
	          <a class="btn btn-outline-ligth styleNavBar" aria-current="page" href="Empelado.jsp" target="myFrame">Empleados</a>
	        </li>
	        <li class="nav-item">
	          <a class="btn btn-outline-ligth styleNavBar" aria-current="page" href="Cliente.jsp" target="myFrame">Clientes</a>
	        </li>
	       </ul>
	       <div class="dropdown">
			  <button class="btn btn-warning dropdown-toggle" type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown" aria-expanded="false">
			    Usuario Ingresar
			  </button>
			  	<div class="dropdown-menu text-center">
				    <a class="dropdown-item" href="#">
				    <img class="pequeñita" src="../img/imglogin.png">
				    </a>
				    <a class="dropdown-item" href="#">usuario</a>
				    <a class="dropdown-item" href="#">usuario@gmail.com</a>
				    <div class ="dropdown-divider"></div>
				    <a class="dropdown-item" href="#">Salir</a>
				</div>
			</div>
	    </div>
	  </div>
	</nav>
	<div class="m-4" style="height: 650px;">
    	<iframe name="myFrame" class="styleiframeCuerpo"></iframe>
    </div>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>