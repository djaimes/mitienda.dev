<?php
/**	
*	La función __autoload carga el archivo php que contiene la clase
*	que se llamó pero que no se incluyó previamente su archivo
*	p.e. La clase Producto_Modelo está en el archivo modelos/producto.php 
*/
function __autoload($className) {
	    $parse = explode('_' , $className);
	    $filename = $parse[0];
	    $sufijo = strtolower($parse[1]);

	    // Definir en que carpeta está el archivo
	    switch ($sufijo) {
	    	case 'modelo':
	    		$folder = '/modelos/';
	    		break;
	    	case 'library':
	    		$folder = '/librerias/';
	    		break;
	    	case 'driver':
	    		$folder = '/librerias/drivers/';
	    }
		
	    // Componer el nombre del archivo
	    $file = SERVER_ROOT . $folder . strtolower($filename) . '.php';
	    
	    // Verificar que exista el archivo
	    if (file_exists($file)) {
	        include_once($file);        
	    } else {
	        die("El archivo '$filename' con la clase '$className' no existe.");    
	    }
}
// Checar si hay una sesión en curso.
session_start();

// request es lo que viene en la URL a partir del signo ? 
$request = $_SERVER['QUERY_STRING'];
$parametros = array();

if ( empty($request) ) {
	$controlador = 'login';
} else {
	$url = explode('&', $request);
	$controlador = str_replace("=","",array_shift($url));

	// Obtener todos los parámetros de la url
	foreach ($url as $var) {
		$var = explode('=', $var);
		$variable = $var[0];
		$valor = $var[1];

		// El urldecode quita caracteres como galleta%20cracket%20salada
		$parametros[$variable] = urldecode($valor);
	}
}
// Componer la ruta del controlador solicitado
$ruta = SERVER_ROOT . '/controladores/' . $controlador . '.php';

// validar que exista y que la clase pueda ser llamada 
if (file_exists($ruta)) {
	include_once($ruta);
	
	// Poner la primera en mayúscula para cumplir con las reglas de nombrado
	$clase = ucfirst($controlador) . '_Controlador';
	
	// Asegurarnos que la clase exista 
	if (class_exists($clase)) {
		$controlador = new $clase;
	} else {
		die('La clase no existe');
	}
} else {
	die('El controlador no existe');
}

// Una vez instanciado el controlador, llamar a su método main
$controlador->main($parametros);

?>
