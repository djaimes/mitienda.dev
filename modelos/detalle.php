<?php

/**
*	 MODELO: detalle
*/
class Detalle_Modelo {
    
    private $db;
    
    public function __construct() {
        $this->db = new Mysql_Driver();
        $this->db->connect();
    }
    
    /**
	*	Agregar
	*/
    public function agregarDetalle($folio, $codigobarra, $precio) {
		
		$folio = $this->db->escape($folio);
		$codigobarra = $this->db->escape($codigobarra);
		$precio = $this->db->escape($precio);

        $this->db->prepare(
            "
            INSERT INTO detalle (folio, codigobarra, precio) values ($folio, '$codigobarra', $precio)
            "
        );
        
        $resultado = $this->db->query();

        return $resultado;
    }
}
?>
