<?php

/**
*	 MODELO: nota
*/
class Nota_Modelo {
    
    private $db;
    
    public function __construct() {
        $this->db = new Mysql_Driver();
        $this->db->connect();
    }
    
    /**
	*	Agregar
	*/
    public function agregarNota($folio) {
		
		$folio = $this->db->escape($folio);
		$hoy = date("Y-m-d H:i:s");

        $this->db->prepare(
            "
            INSERT INTO nota(folio, fecha) values ($folio, '$hoy')
            "
        );
        
        $resultado = $this->db->query();

        return $resultado;
    }
}
?>
