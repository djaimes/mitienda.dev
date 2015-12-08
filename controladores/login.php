<?php
/**
*	login.php
*/

class Login_Controlador {

    public $template = 'login';
    
    public function main(array $parametros) {
		if(empty($parametros)) {
			$vista =  new LoginVista_Modelo($this->template);
			$vista->assign('clase', 'errorNoVisible');
			$vista->assign('error', '');
			$vista->render();
    	} else {
			if ( isset($parametros['error'])) {
				$vista =  new LoginVista_Modelo($this->template);
				$vista->assign('clase', 'errorVisible');
				$vista->assign('error', 'Acceso denegado, intente de nuevo.');
				$vista->render();
			} else {
				$usuario = $parametros['login'];
				$contrasena = $parametros['contrasena'];

				$loginModelo = new Login_Modelo;
				$login = $loginModelo->getUsuario($usuario, $contrasena);
				if ( count($login) ){ 
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
