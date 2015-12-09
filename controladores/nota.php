<?php

/**
*	CONTROLADOR para el objeto nota
*/

class Nota_Controlador {

    public $jsonTemplate = 'jsonnota';
    public $htmlTemplate = 'htmlnota';
    
    public function main(array $parametros) {
		if ( isset($parametros['metodo']) ) {
       		$notaModelo = new Nota_Modelo;
			$metodo = $parametros['metodo'];
			switch ($metodo) {
				case 'agregarnota':
					if ( isset($parametros['folio'] )) {
						$resultado = $notaModelo->agregarNota(
										$parametros['folio']);
					} 

					$view = new notaVista_Modelo($this->htmlTemplate);
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
