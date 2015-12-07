<?php

/**
*	MenuVista_Modelo 
*/

class MenuVista_Modelo {

    private $data = array();
    private $render = FALSE;
    
    public function __construct($template) {
        $file = SERVER_ROOT . '/vistas/' . strtolower($template) . '.php';
        if ( file_exists($file) ) {
			$this->render = $file;
        }
    }

    public function assign($variable , $value) {
		$this->data[$variable] = $value;
	}
    
    public function render($direct_output = TRUE){
		if ($direct_output !== TRUE){
			ob_start();
		}

		$data = $this->data;
		include($this->render);

		if ($direct_output !== TRUE){
			return ob_get_clean();
		}
		
    }
	
	public function __destruct(){
		
	}
}