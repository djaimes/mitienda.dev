<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="utf-8">
<title>MiTienda</title>
<link rel="stylesheet" type="text/css" href="../public/css/menu.css" />
<script type="text/javascript" src="../public/js/menu.js"></script>
</head>
<body id="index" class="home" onload="init()">
<header id="banner" class="body">
	<img src="../public/images/bags64px.png" />
	<h1>Tendejón "Don Regino"</h1>
	<nav>
		<ul>
			<li>
				<a href="index.php?venta">Vender</a>
			</li>
			<li>
				<a href="index.php?producto&metodo=captura">Producto</a>
			</li>
			<li>
				<a href="index.php?corte">Corte de caja</a>
			</li>
			<li>
				<a href="index.php?salir">Salir</a>
			</li>
		</ul>
	</nav>
    <p><?=$data['nombre'];?></p>
</header>
<section id="contenido" class="body">
</section>
</body>
</html>
