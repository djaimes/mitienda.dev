<?php

/**
*	 MODELO para el controlador: venta 
*/
class Venta_Modelo {
    
    private $db;
    
	/**
	*	Driver para MySQL
	*/
    public function __construct() {
        $this->db = new Mysql_Driver();
        $this->db->connect();
    }
    
    /**
	*	Obtener folio para nota de venta
	*/
    public function getFolio() {
		
        $this->db->prepare(
            "
            SELECT folio
            FROM folios 
            WHERE id_folio = 1;
            "
        );
        
        $this->db->query();
        $folio = $this->db->fetch('array');
        
        return $folio;
    }

	/**
	*	Buscar productos por cadena de coincidencia
	*/
	public function getProductoByNombre($nombre) {
		$nombre = $this->db->escape($nombre);
		$this->db->prepare(
			"
			select descripcion, unidad, precio 
			from producto 
			where descripcion like '%$nombre%'
			"
		);
		$this->db->query();
        $producto = $this->db->fetch('array');
        return $producto;
	}
}
?>
