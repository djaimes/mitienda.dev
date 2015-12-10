<?php

/**
*	 MODELO: folios
*/
class Folios_Modelo {
    
    private $db;
    
    public function __construct() {
        $this->db = new Mysql_Driver();
        $this->db->connect();
    }
    
    /**
	*	Obtener folio
	*/
    public function getFolio($documento) {
        $this->db->prepare(
            "
            SELECT folio from folios where id_documento=$documento;
            "
        );
        $this->db->query();
		$folios = $this->db->fetch('array');
		$this->aumentarFolio($documento);
		return $folios;
    }
	/**
	*	Aumentar en uno el folio
	*/
	private function aumentarFolio($documento){
		$this->db->prepare(
		"
        	UPDATE folios SET folio=folio+1 where id_documento=$documento;
		"
		);
		$this->db->query();
	}	
}
?>
