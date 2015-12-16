<?php

/**
*	CONTROLADOR para el objeto folios
*/

class Folios_Controlador {

    public $jsonTemplate = 'jsonfolios';
    public $htmlTemplate = 'htmlfolios';
    
    public function main(array $parametros) {
		if ( isset($parametros['metodo']) ) {
       		$foliosModelo = new Folios_Modelo;
			$metodo = $parametros['metodo'];
			switch ($metodo) {
				case 'getfolio':
					if ( isset($parametros['documento'] ) ) {
						$folio = $foliosModelo->getFolio(
										$parametros['documento']);	
					} 

					$vista = new foliosVista_Modelo($this->jsonTemplate);
					$vista->asignar('folio', $folio);
					break;
				default:
					// por hacer
					break;
			}
		}
		$vista->render();
    }
}
?>
