<!DOCTYPE HTML>
<html lang="es">
<head>
	<link rel="stylesheet" type="text/css" href="../public/css/loginstyle.css">
	<meta charset="UTF-8">
	<title>Mi Tienda</title>
</head>
<body>
    <header class="login">
	    <img src="../public/images/bags128.png">
    </header>
    <section class="login">
  	<p id = "nombreSistema" >MiTienda v 1.0</p>
	<p id = "error" class="<?=$data['clase'];?>"><?=$data['error'];?></p>
    </section>
    <section class="login">
	    <form id="firmarse" method="get" action="index.php">
			<input type="hidden" name='login'>
            <label>Usuario</label>
            <input name="login" placeholder="usuario" autofocus>
            <label>Contraseña</label>
            <input name="contrasena" type="password" placeholder="contraseña">
            <input id="submit" name="submit" type="submit" value="Entrar">
        </form>
    </section>
    <footer class="login">
    </footer>
</body>
</html>
