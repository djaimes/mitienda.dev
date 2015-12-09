<?php

/**
*	CONTROLADOR para el objeto producto
*/

class Producto_Controlador {

    public $htmlTemplate = 'producto';
    public $jsonTemplate = 'jsonproducto';
    
    public function main(array $parametros) {
		if ( isset($parametros['metodo']) ) {
       		$productoModelo = new Producto_Modelo;
			$metodo = $parametros['metodo'];
			switch ($metodo) {
				case 'grabar':
					// grabar un producto
					break;
				case 'borrar':
					// borrar un producto
					break;
				case 'buscar':
					if ( isset($parametros['cadena'] ) ) {
						$producto = $productoModelo->getProductoByNombre(
										$parametros['cadena']);	
					} else {
        				$producto = $productoModelo->getProductoByCodigo(
										$parametros['codigobarra']);
					}
					$view = new productoVista_Modelo($this->jsonTemplate);
					$view->assign('productos', $producto);
					break;
			}
		}
		$view->render();
    }
}
?>
