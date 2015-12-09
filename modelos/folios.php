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
		return $folios;
    }
}
?>
