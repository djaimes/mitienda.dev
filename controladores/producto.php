<?php

/**
*	CONTROLADOR para el objeto producto
*/

class Producto_Controlador {

    public $htmlTemplate = 'producto';
    public $altaTemplate = 'altaproducto';
    public $jsonTemplate = 'jsonproducto';
    
    public function main(array $parametros) {
		if ( isset($parametros['metodo']) ) {
       		$productoModelo = new Producto_Modelo;
			$metodo = $parametros['metodo'];
			switch ($metodo) {
				case 'altaproducto':
					if ( isset($parametro['descripcion']) ){
						$resultado = $productoModelo->altaProducto(
										$parametros);	
						$view = new productoVista_Modelo(
										$this->grabaTemplate);
						$view->assign('resultado', $resultado);
					} else {
						$view = new productoVista_Modelo(
										$this->altaTemplate);
					}
					$view->render();

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
					$view->render();
					break;
			}
		}
    }
}
?>
