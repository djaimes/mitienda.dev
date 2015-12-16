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
	*	ALTA de un producto
	*/
    public function altaProducto($param) 
	{
		$descripcion = $this->db->escape($param['descripcion']);
		$unidad = $this->db->escape($param['unidad']);
		$codigoBarra = $this->db->escape($param['codigobarra']);
		$precio = $this->db->escape($param['precio']);

        $this->db->prepare(
			"
			INSERT INTO producto(descripcion, unidad, codigobarra, precio)
			VALUES('$descripcion','$unidad','$codigoBarra',$precio)
			"
		);

        $resultado = $this->db->query();
        return $resultado;
	}
		
    /**
	*	BAJA de un producto
	*/
    public function bajaProducto($codigoBarra) 
	{
		$codigoBarra = $this->db->escape($codigoBarra);

        $this->db->prepare(
			"
			DELETE FROM producto
			WHERE codigobarra =  $codigoBarra
			"
		);

        $resultado = $this->db->query();
        return $resultado;
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
        $producto = $this->db->fetch();
        
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
        $producto = $this->db->fetch();
        return $producto;
	}
}
?>
