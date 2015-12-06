<?php

/**
*	 MODELO para el controlador: producto 
*/
class Producto_Modelo {
    
    private $db;
    
	// MysqlImproved es nuestro driver para MySQL
    public function __construct() {
        $this->db = new Mysql_Driver();
    }
    
    // Devolver los datos de un producto 
    public function getProducto($codigoBarra) {
		
        $this->db->connect();
		
		// Sanitizar la entrada para evitar inyección sql
		$codigoBarra = $this->db->escape($codigoBarra);
		
        $this->db->prepare(
            "
            SELECT descripcion, precio, codigobarra, unidad 
            FROM producto 
            WHERE codigobarra ='$codigoBarra';
            "
        );
        
        $this->db->query();
        $producto = $this->db->fetch('array');
        
        return $producto;
    }
}
?>
