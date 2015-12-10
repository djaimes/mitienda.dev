<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="utf-8">
<title>MiTienda</title>
<link rel="stylesheet" type="text/css" href="../public/css/venta.css" />
<script type="text/javascript" src="../public/js/venta.js"></script>
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
	<input id="codigo" name="codigo" placeholder="código de barra o nombre" autofocus autocomplete=off>
	<div id="divProductosSugeridos">
	</div>
</div>
<div id="cerrarNota">
	<input id="cerrarnota" type="button" value="Cerrar la nota">
</div>
</section>
<section id="nota">
	<div id="headerNota">
		<img src="../public/images/bags32px.png">
		<p>TENDEJÓN DON REGINO</p>
		<p>Callejón del cuajo No. 700</p>
		<p>Ciudad de México. C.P 8888</p>
        <p id="folio"></p>
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
