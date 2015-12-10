<?php

/**
*	CONTROLADOR para el objeto nota-detalle
*/

class Detalle_Controlador {

    public $jsonTemplate = 'jsondetalle';
    public $htmlTemplate = 'htmldetalle';
    
    public function main(array $parametros) {
		if ( isset($parametros['metodo']) ) {
       		$notaModelo = new Detalle_Modelo;
			$metodo = $parametros['metodo'];
			switch ($metodo) {
				case 'agregardetalle':
					if ( isset($parametros['folio']) &&
						 isset($parametros['codigobarra']) &&
						 isset($parametros['precio']) ) {
							 			
						$resultado = $notaModelo->agregarDetalle(
										$parametros['folio'],
										$parametros['codigobarra'],
										$parametros['precio']
									);
					} 

					$view = new detalleVista_Modelo($this->htmlTemplate);
					$view->assign('resultado', $resultado);
					break;
				default:
					// por hacer
					break;
			}
		}
		$view->render();
    }
}
?>
