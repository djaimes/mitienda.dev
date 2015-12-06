<?php

/**
*	CONTROLADOR para el objeto producto
*/

class Producto_Controlador {

    // VISTA para el controlador: producto
    public $template = 'producto';
    
    public function main(array $parametros){
        $productoModelo = new Producto_Modelo;
        $producto = $productoModelo->getProducto($parametros['codigobarra']);
        
        // Crear una nueva vista y pasarle nuestro template
		$view = new Vista_Modelo($this->template);
		
		// Asignar datos de productos obtenidos en el modelo a la vista
		$view->assign('descripcion', $producto['descripcion']);
		$view->assign('codigobarra', $producto['codigobarra']);
		$view->assign('precio', $producto['precio']);		
		$view->assign('unidad', $producto['unidad']);		
		
		// Renderizar
		$view->render();
    }
}
?>
