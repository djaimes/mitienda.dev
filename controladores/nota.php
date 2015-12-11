<?php

/**
*	CONTROLADOR para el objeto nota
*/

class Nota_Controlador {

	public $template;
    
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
					$this->template = 'pdfnota';
					break;

				case 'getnota':
					$resultado = $notaModelo->getNota(
								 	$parametros['folio']
								 );
					break;

				default:
					$this->template = 'jsontemplate';
					break;
			}
		}
		$view = new notaVista_Modelo($this->template);
		$view->assign('resultado', $resultado);
		$view->render();
    }
}
?>
