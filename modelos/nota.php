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


    /**
	*	Actualizar
	*/
    public function actualizarNota($folio, $subtotal) {
		
		$folio = $this->db->escape($folio);
		$subtotal = $this->db->escape($subtotal);

        $this->db->prepare(
            "
            UPDATE nota set importe = $subtotal where folio = $folio;
            "
        );
        
        $resultado = $this->db->query();

        return $resultado;
    }
}
?>
