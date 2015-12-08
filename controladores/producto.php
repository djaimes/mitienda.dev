<?php

/**
*	CONTROLADOR para el objeto producto
*/

class Producto_Controlador {

    public $htmlTemplate = 'producto';
    public $jsonTemplate = 'jsonproducto';
    
    public function main(array $parametros) {
       	$productoModelo = new Producto_Modelo;
		if ( isset($parametros['cadena'] ) ) {
			$producto = $productoModelo->getProductoByNombre($parametros['cadena']);	
		} else {
        	$producto = $productoModelo->getProductoByCodigo($parametros['codigobarra']);
		}
		$view = new productoVista_Modelo($this->jsonTemplate);
		$view->assign('productos', $producto);

		// Renderizar
		$view->render();
    }
}
?>
