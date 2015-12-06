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
			if ( isset($parametros['error'])) {
				// llamar a login de nuevo con el error
				echo 'hay un error';
			} else {
				$loginModelo = new Login_Modelo;
				$usuario = $parametros['login'];
				$contrasena = $parametros['contrasena'];
				$login = $loginModelo->getUsuario($usuario, $contrasena);
				if ( count($login) ){ 
					session_start();
					$_SESSION['login'] = $login['login'];
					$_SESSION['nombre'] = $login['nombre'] . ' ' . $login['paterno'];
					// Llamar al controlador menú
					header('Location: http://mitienda.dev/index.php?menu');
				} else {
					header('Location: http://mitienda.dev/index.php?login&error=1');
				}
			}
		}
	}	
}
?>
