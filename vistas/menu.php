<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="utf-8">
<title>MiTienda</title>
<link rel="stylesheet" type="text/css" href="../public/css/caja.css" />
<script type="text/javascript" src="../public/js/caja.js"></script>
</head>
<body id="index" class="home" onload="init()">
<header id="banner" class="body">
	<img src="../public/images/bags64px.png" />
	<h1>Tendejón "Don Regino"</h1>
	<nav>
		<ul>
			<li>
				<a href="#">Vender</a>
			</li>
			<li>
				<a href="#">Producto</a>
			</li>
			<li>
				<a href="#">Reportes</a>
			</li>
			<li>
				<a href="#">Salir</a>
			</li>
		</ul>
	</nav>
</header>
<section id="contenido" class="body">
<section id="articulo" class="body">
<div id="divProducto">
	<!--form id="formBuscarProducto" method="POST" action="../../app/buscarProducto.php">
		<label>Producto</label-->
		<input id="codigo" name="codigo" placeholder="código de barra o nombre" autofocus autocomplete=off>
		<!--input id="submit" name="submit" type="submit" value="Ir">
	</form-->
	<div id="divProductosSugeridos">
	</div>
</div>
<!-- div id="enviarNota">
	<input type="button" value="imprimir">
	<input type="button" value="correo">
</div -->
</section>
<section id="nota">
	<div id="headerNota">
		<img src="../public/images/bags32px.png">
		<p>TENDEJÓN DON REGINO</p>
		<p>Callejón del cuajo No. 700</p>
		<p>Ciudad de México. C.P 8888</p>
	</div>
	<div id="detalle">
		<table id="tablaProductos">
		</table>
	</div>
	<div id="cantidadConLetras">
	</div>
	<div id="footerNota">
		<div id="ticketDeCompra">
		</div>
		<div id="qrcode">
		</div>	
	</div>
</section>
</section>
<footer id="pieDeNota" class="body">
	<p>Mi tienda versión 1.0</P>
</footer>
</body>
</html>
