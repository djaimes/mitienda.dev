<?php

/**
*	 Modelo EMPRESA
*/
class Empresa_Modelo {
    
    private $db;
    
	/**
	*	Driver para MySQL
	*/
    public function __construct() {
        $this->db = new Mysql_Driver();
        $this->db->connect();
    }
    
    /**
	*	Recibir datos de empresa
	*/
    public function getEmpresa($id_empresa) {
		
		$codigoBarra = $this->db->escape($id_empresa);
		
        $this->db->prepare(
            "
            select *
            from empresa 
            where id_empresa ='$id_empresa';
            "
        );
        $this->db->query();
        $empresa = $this->db->fetch();
        
        return $empresa;
    }
}
?>
