<!-- VISTA TEMPLATE  para el controlador producto-->
<html lang="es">
<head>
	<meta charset="UTF-8">
	<title>Alta de producto</title>
</head>
    <body>
	    <form id="altaproducto" method="get" action="index.php">
			<input type="hidden" name='producto'>
			<input type="hidden" name='metodo' value='alta'>
            <label>Descricpión</label>
            <input name="descripcion" placeholder="Descripción" autofocus>
            <label>Unidad</label>
            <input name="unidad" placeholder="Unidad" autofocus>
            <label>Código de barra</label>
            <input name="codigobarra" placeholder="Código de barra" autofocus>
            <label>Precio</label>
            <input name="precio" placeholder="Precio" autofocus>
            <input id="submit" name="submit" type="submit" value="Grabar">
        </form>
    </body>
</html>
