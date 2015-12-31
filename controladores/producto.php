<?php

/**
*	CONTROLADOR 
*	Controla el objeto producto
*/

class Producto_Controlador
{
	public $template = array(
							'captura' => 'capturaproducto',
							'error' => 'errorproducto',
							'html' => 'htmlproducto',
							'json' => 'jsonproducto',
							'res' => 'jsonresultado',
							'txt' => 'txtproducto'
						);
    
	public function main(array $param)
	{
		if (!isset($param['metodo'])) {
			$vista = new productoVista_Modelo($this->template['error']);
			$vista->render();
			return FALSE;
		} 

		$modelo = new Producto_Modelo;

		switch ($param['metodo']) {
			case 'alta':
				if (isset($param['descripcion']) &&
					isset($param['unidad']) &&
					isset($param['codigobarra']) &&
					isset($param['precio'])
					) {
					$resultado = $modelo->altaProducto($param);	
					$vista = new productoVista_Modelo($this->template['res']);
					$vista->asignar('resultado', $resultado);
				} else {
					$vista = new productoVista_Modelo($this->template['error']);
				}
				$vista->render();
				break;
			case 'baja':
				if (isset($param['codigobarra'])) {
					$resultado = $modelo->bajaProducto($param['codigobarra']);	
					$vista = new productoVista_Modelo($this->template['res']);
					$vista->asignar('resultado', $resultado);
				} else {
					$vista = new productoVista_Modelo($this->template['error']);
				}
				$vista->render();
				break;
			case 'buscar':
				if (isset($param['cadena'])) {
					$producto = $modelo->getProductoByNombre(
									$param['cadena']
								);
				} elseif (isset($param['codigobarra'])) {
        			$producto = $modelo->getProductoByCodigo(
									$param['codigobarra']
								);
				} else {
					$vista = new productoVista_Modelo($this->template['error']);
					$vista->render();
					return FALSE;
				}
				$vista = new productoVista_Modelo($this->template['json']);
				$vista->asignar('producto', $producto);
				$vista->render();
				break;
			case 'captura':
				// Enviar vista para captura de producto
				$vista = new productoVista_Modelo($this->template['captura']);
				$vista->render();
				break;
			default:
				// to do
		}
	}
} 
?>
