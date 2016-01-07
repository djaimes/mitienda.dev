<?php
/**
*	CONTROLADOR login
*/

class Login_Controlador {

    public $template = 'login';
    
    public function main(array $parametros) {
		if(empty($parametros)) {
			$vista =  new LoginVista_Modelo($this->template);
			$vista->asignar('clase', 'errorNoVisible');
			$vista->asignar('error', '');
			$vista->render();
    	} else {
			if ( isset($parametros['error']) ) {
				$vista =  new LoginVista_Modelo($this->template);
				$vista->asignar('clase', 'errorVisible');
				$vista->asignar('error', 'Acceso denegado, intente de nuevo.');
				$vista->render();
			} else {
				$usuario = $parametros['login'];
				$contrasena = $parametros['contrasena'];
				$loginModelo = new Login_Modelo;
				echo '<p>foox</p>';			
				$login = $loginModelo->getUsuario($usuario, $contrasena);
				echo '<p>*** '. $login . ' ***</p>'; exit; // HERE!
								
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
