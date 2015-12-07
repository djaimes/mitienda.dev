<?php

/**
*	CONTROLADOR para el objeto producto
*/

class Producto_Controlador {

    public $htmlTemplate = 'producto';
    public $jsonTemplate = 'jsonproducto';
    
    public function main(array $parametros){
       	$productoModelo = new Producto_Modelo;
		if ( isset($parametros['cadena'] ) {
			$producto = $productoModelo->getProductoByNombre(
							$parametros['cadena']);	
			$view = new productoVista_Modelo($this->jsonTemplate);
		} else {
        	$producto = $productoModelo->getProductoByCodigo(
							$parametros['codigobarra']);
        
			$view = new Vista_Modelo($this->htmlTemplate);
		
			// Asignar datos de productos obtenidos en el modelo a la vista
			$view->assign('descripcion', $producto['descripcion']);
			$view->assign('codigobarra', $producto['codigobarra']);
			$view->assign('precio', $producto['precio']);		
			$view->assign('unidad', $producto['unidad']);		
		}

		// Renderizar
		$view->render();
    }
}
?>
