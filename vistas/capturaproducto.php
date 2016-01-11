<!DOCTYPE html>
<html lang="es">
<head>
	<link rel="stylesheet" 
		type="text/css" href="../public/css/captura.css">
	<meta charset="UTF-8">
	<title>Producto</title>
</head>
<body>
	    <form id="altaproducto" method="get" action="index.php">
			<input type="hidden" name='producto'>
			<input type="hidden" name='metodo' value='alta'>
			<h1>Captura de productos</h1>
			<hr>
            <label>Descripción</label>
            <input name="descripcion" placeholder="Descripción" autofocus>
            <label>Unidad</label>
            <input name="unidad" placeholder="Unidad" autofocus>
            <label>Código de barra</label>
            <input name="codigobarra" placeholder="Código de barra" autofocus>
            <label>Precio</label>
            <input name="precio" placeholder="Precio" autofocus>
            <input id="grabar" name="submit" type="submit" value="Guardar producto">
        </form>
</body>
</html>
