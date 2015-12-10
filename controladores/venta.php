<?php
/**
*	venta.php
*/

class Venta_Controlador {

    public $template = 'venta';
    
    public function main(array $parametros) {
		if ( isset($parametros) ) {
			$vista =  new ventaVista_Modelo($this->template);
			$vista->render();
		}
	}	
}
?>
