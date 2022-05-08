<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link href="../css/main.css" rel="stylesheet">
<link rel="icon" type="image/png" href="../ico.png">
<meta charset="ISO-8859-1">
<title>Página Principal</title>
</head>
<body class="fondoBody">
	<div class="container-fluid" align="center">
		<div class = "row align-items-center" align="center" id="fondoTitulo">
			<div class = "col"> 
				<h1>CINE UTP</h1>
			</div>
		</div>
		<div class = "row pt-4" align="center">
			<div class = "col-4"> 
				<img class="pequeña" src="../img/cine.png">
			</div>
			<div class = "col-4"> 
				<img class="pequeña" src="../img/cine2.png">
			</div>
			<div class = "col-4"> 
				<img class="pequeña" src="../img/cine3.png">
			</div>
			<div class = "pt-4"></div>
			<div class="col-sm-6">
			    <div class="card" id = "fondoCardPantallaPrincipal">
			      <div class="card-body">
			        <h5 class="card-title">Mantenimiento Películas</h5>
			        <a href="Pelicula.jsp" class="btn btn-warning">ACCEDER</a>
			      </div>
			    </div>
			  </div>
			<div class="col-sm-6">
			    <div class="card" id = "fondoCardPantallaPrincipal">
			      <div class="card-body">
			        <h5 class="card-title">Mantenimientos Empleados</h5>
			        <a href="Empleado.jsp" class="btn btn-warning">ACCEDER</a>
			      </div>
			    </div>
			</div>
    	</div>
    	<div class = "row pt-4" align="center">
    		<div class = "col-sm-3"></div>
			<div class = "col-sm-6">
		    	<div class="card" id = "fondoCardPantallaPrincipal">
			      <div class="card-body">
			        <h5 class="card-title">Mantenimientos Clientes</h5>
			        <a href="#" class="btn btn-warning">ACCEDER</a>
			      </div>
			    </div>
		    </div>
    	</div>
    </div>
</body>
</html>