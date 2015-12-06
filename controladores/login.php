<?php

/**
*	login.php
*/

class Login_Controlador {

    public $template = 'login';
    
    public function main(array $parametros) {
		if(empty($parametros)) {
			$vista =  new LoginVista_Modelo($this->template);
			$vista->render();
    	} else {
			$loginModelo = new Login_Modelo;
			$usuario = $parametros['login'];
			$contrasena = $parametros['contrasena'];
			$login = $loginModelo->getUsuario($usuario, $contrasena);
			if ( count($login) ){ 
				echo 'ya tenemos  usuario';
			}
		}
	}	
}
?>
