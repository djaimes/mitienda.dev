<?php

/**
*	 MODELO para el controlador: producto 
*/
class Producto_Modelo {
    
    private $db;
    
	/**
	*	Driver para MySQL
	*/
    public function __construct() {
        $this->db = new Mysql_Driver();
        $this->db->connect();
    }
    
    /**
	*	Buscar producto por código de barra
	*/
    public function getProductoByCodigo($codigoBarra) {
		
		$codigoBarra = $this->db->escape($codigoBarra);
		
        $this->db->prepare(
            "
            select codigobarra, descripcion, precio, unidad
            from producto 
            where codigobarra ='$codigoBarra';
            "
        );
        
        $this->db->query();
        $producto = $this->db->fetch('array');
        
        return $producto;
    }

	/**
	*	Buscar productos por cadena de coincidencia
	*/
	public function getProductoByNombre($nombre) {
		$nombre = $this->db->escape($nombre);
		$this->db->prepare(
			"
			select codigobarra, descripcion, precio, unidad 
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
