<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.11.5/css/jquery.dataTables.min.css">

<link rel="stylesheet" type="text/css" href="../css/style.css">
<link rel="icon" type="image/png" href="../ico.png">
<title>Empleados - Cine UTP</title>
</head> 
<body>


<!-- Barra de navegación -->
<header class="header">
	<nav class="nav">
		<a class="logo nav-link">CineUTP</a>
		<ul class="nav-menu">
			<li class="nav-menu-item"><a href="../index.html" class="nav-menu-link nav-link">Inicio</a></li>
			<li class="nav-menu-item"><a href="../Vista/Pelicula.jsp" class="nav-menu-link nav-link">pelicula</a></li>
			<li class="nav-menu-item"><a href="../Vista/Empleado.jsp" class="nav-menu-link nav-link">empleado</a></li>
			<li class="nav-menu-item"><a href="../Vista/Cliente.jsp" class="nav-menu-link nav-link">cliente</a></li>
		</ul>
	</nav>
</header>

	<div class="d-flex">
		<div class="col-sm-1"></div>
		<div class="col-sm-10 justify-content-center" style="background-color: white;">
			<table  id="miTabla" class="table table-dark table-hover" >
				<thead>
					<tr>
						<th>COD</th>
						<th>NOMBRES</th>
						<th>APELLIDOS</th>
						<th>CARGO</th>
						<th>EMAIL</th>
						<th>DIRECCION</th>
						<th>SALARIO</th>
					</tr>
				</thead>
				<tbody class="table-light">
				
				<tr>
					<th>a</th>
				</tr>					
				</tbody>
			</table>
		</div>
	</div>
	
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.11.5/js/jquery.dataTables.min.js"></script>

<script>
	$(document).ready(function () {
		$('#miTabla').DataTable();
	});
</script>

</body>
</html>