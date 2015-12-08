<?php
/**
*	menu.php
*/

class Menu_Controlador {

    public $template = 'menu';
    
    public function main(array $parametros) {
		if(empty($parametros)) {
			$vista =  new menuVista_Modelo($this->template);
			$vista->assign('nombre',$_SESSION['nombre']);
			$vista->render();
    	}
	}	
}
?>
