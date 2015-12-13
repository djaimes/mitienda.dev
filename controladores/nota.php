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
					$this->template = 'jsonnota';
					break;
					
				case 'actualizarnota':
					$resultado = $notaModelo->actualizarNota(
								 	$parametros['folio'],
									$parametros['subtotal']
								 );
					$this->template = 'jsonnota';		 
					break;
						
				case 'pdfnota':
					$datosnota = $notaModelo->pdfNota(
								 	$parametros['folio']
								 );
					
					$id_empresa = 1;
					$empresaModelo = new Empresa_Modelo;
					$datosempresa = $empresaModelo->getEmpresa(
									$id_empresa
									);
					$this->template = 'pdfnota';
					$view = new notaVista_Modelo($this->template);
					$view->assign('datosnota', $datosnota);
					$view->assign('datosempresa', $datosempresa);
					
					break;

				case 'getnota':
					$resultado = $notaModelo->getNota(
								 	$parametros['folio']
								 );
					$this->template = 'jsonnota';	
					$view = new notaVista_Modelo($this->template);
					$view->assign('datosnota', $datosnota);
					break;

				default:
					break;
			}
		}
		$view->render();
    }
}
?>