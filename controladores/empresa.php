<?php

/**
*	Controlador EMPRESA
*/

class Empresa_Controlador {

    public $htmlTemplate = 'htmlempresa';
    public $jsonTemplate = 'jsonempresa';
    
    public function main(array $parametros) {
		if ( isset($parametros['metodo']) ) {
       		$empresaModelo = new Empresa_Modelo;
			$metodo = $parametros['metodo'];
			switch ($metodo) {
				case 'getempresa':
					$empresa = $empresaModelo->getEmpresa(
										$parametros['id_empresa']);	

					$view = new empresaVista_Modelo($this->jsonTemplate);
					$view->assign('empresa', $empresa);
					break;
			}
		}
		$view->render();
    }
}
?>
