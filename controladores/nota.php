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
					$resultado = $notaModelo->agregarNota(
											$parametros['folio']
								);
					break;
				case 'actualizarnota':
					$resultado = $notaModelo->actualizarNota(
								 	$parametros['folio'],
									$parametros['subtotal']
								 );
					break;	
				case 'pdfnota':
					$resultado = $notaModelo->pdfNota(
								 	$parametros['folio']
								 );
					break;

				case 'getnota':
					$resultado = $notaModelo->getNota(
								 	$parametros['folio']
								 );
					break;

				default:
					// por hacer
					break;
			}
		}
		$view = new notaVista_Modelo($this->jsonTemplate);
		$view->assign('resultado', $resultado);
		$view->render();
    }
}
?>
