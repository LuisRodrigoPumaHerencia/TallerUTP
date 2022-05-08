<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.11.5/css/jquery.dataTables.min.css">
<link rel="icon" type="image/png" href="../ico.png">
<title>Peliculas Disponibles</title>
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
		<div class="card col-sm-4">
			<div class="card-body">
				<form class="was-validated">
					<div class="form-group pt-2">
						<label>Nombre de la Pelï¿½cula</label>
						<input type="text" name="nom_pelil" class="form-control" required>
					</div>
					<div class="form-group pt-2">
						<label>Tipo</label>
						<input type="text" name="tipo" class="form-control" required>
						<div class="valid-feedback">Campo completo</div>
						<div class="invalid-feedback">Complete el campo</div>
					</div>
					<div class="form-group pt-2">
						<label>Calificaciï¿½n</label>
						<input type="text" name="calificacion" class="form-control" required>
						<div class="valid-feedback">Campo completo</div>
						<div class="invalid-feedback">Complete el campo</div>
					</div>
					<div class="form-group pt-2">
						<label>Duraciï¿½n</label>
						<input type="text" name="duracion" class="form-control" required>
						<div class="valid-feedback">Campo completo</div>
						<div class="invalid-feedback">Complete el campo</div>
					</div>
					<div class="form-group pt-2">
						<label>Poster de la pelï¿½cula</label>
						<input type="file" name="poster" class="form-control" required>
						<div class="valid-feedback">Campo cpmpleto</div>
						<div class="invalid-feedback">Ingrese una Imagen</div>
					</div>
					<div class="form-group text-center pt-2">
						<a href="Vista/PaginaPrincipal.jsp" class="btn btn-warning"><b>Agregar</b></a>
					</div>
				</form>
			</div>
		</div>
		<div class="col-sm-8">
			<table class="table table-dark table-hover">
				<thead>
					<tr>
						<th>COD</th>
						<th>NOMBRE</th>
						<th>TIPO</th>
						<th>CALIFICACIï¿½N</th>
						<th>DURACIï¿½N</th>
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