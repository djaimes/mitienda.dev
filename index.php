<?php

// Ruta de la aplicación
define('SERVER_ROOT', realpath(dirname(__FILE__)));

// Ruta para el cliente
define('SITE_ROOT', 'http://mitienda.dev');

// Llamamos al front controller
require_once(SERVER_ROOT . '/controladores/' . 'router.php');

?>
