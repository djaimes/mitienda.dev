<?php

/**
*	CONTROLADOR para el objeto nota
*/

class Nota_Controlador
{
	public $template = array(
							'error' => 'errornota',
							'html' => 'htmlnota',
							'json' => 'jsonnota',
							'pdf' => 'pdfnota',
							'getpdf' => 'getpdfnota',
							'res' => 'jsonresultado',
							'txt' => 'txtnota'
						);

    public function main(array $param) 
	{
		if (isset($param['metodo'])) {
       		$modelo = new Nota_Modelo;
			$metodo = $param['metodo'];
			switch ($metodo) {
				case 'agregarnota':
					$resultado = $modelo->agregarNota(
											$param['folio']
								);
					$this->template['res'];
					$vista = new notaVista_Modelo($this->template['res']);
					$vista->asignar('resultado', $resultado);
					$vista->render();
					break;
					
				case 'actualizarnota':
					$resultado = $modelo->actualizarNota(
								 	$param['folio'],
									$param['subtotal']
								 );
					$this->template['res'];
					$vista = new notaVista_Modelo($this->template['res']);
					$vista->asignar('resultado', $resultado);
					$vista->render();
					break;
						
				case 'pdfnota':					
					$id_empresa = 1;
					$empresaModelo = new Empresa_Modelo;
					$datosempresa = $empresaModelo->getEmpresa(
									$id_empresa
									);

					$datosnota = $modelo->pdfNota(
									$param['folio']
								);
								
					$vista = new notaVista_Modelo($this->template['pdf']);
					$vista->asignar('datosnota', $datosnota);
					$vista->asignar('datosempresa', $datosempresa);

					// Con FALSE el pdf no es enviado al navegador
					// se cacha en la variable $pdfContenido
					$pdfContenido = $vista->render(FALSE);

					// Guardar en Base de Datos
					$resultado = $modelo->pdfNotaGuardar(
									$param['folio'],
									$pdfContenido
								);
					
					$this->template['res'];
					$vista = new notaVista_Modelo($this->template['res']);
					$vista->asignar('resultado', $resultado);
					$vista->render();	
					break;

				case 'getpdfnota':
					$pdf = $modelo->getPdfNota(
								 	$param['folio']
								 );
					
					$vista = new notaVista_Modelo($this->template['getpdf']);
					$vista->asignar('folio', $param['folio']);
					$vista->asignar('pdf', $pdf);
					$vista->render();

					break;

				case 'getnota':
					$datosnota = $modelo->getNota($param['folio']);
					$vista = new notaVista_Modelo($this->template['json']);
					$vista->asignar('datosnota', $datosnota);
					$vista->render();
					break;

				case 'corte':
					if (isset($param['fecha'])) {
						$fecha = $param['fecha'];
					} else {
						$fecha = date("Y-m-d");
					}

					$datosnota = $modelo->corte($fecha);
					$vista = new notaVista_Modelo($this->template['json']);
					$vista->asignar('datosnota', $datosnota);
					$vista->render();
	
				default:
					break;
			}
		}
    }
}
?>
