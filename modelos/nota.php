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
            UPDATE nota set importe = $subtotal where folio = $folio
            "
        );
        
        $resultado = $this->db->query();
        return $resultado;
    }

	/**
	*	Generar PDF
	*/
	public function pdfNota($folio) {
		$folio = $this->db->escape($folio);
        $this->db->prepare(
            "
			select nota.folio, nota.fecha, nota.importe, 
				   detalle.codigobarra, producto.descripcion, detalle.precio 
			from detalle 
			left join nota on nota.folio = detalle.folio 
			left join producto on detalle.codigobarra  = producto.codigobarra 
			where detalle.folio = $folio
            "
        ); 
        $this->db->query();
		$resultado = $this->db->fetch();
        return $resultado;
	}

	/**
	*	Guardar PDF en la nota
	*/
	public function pdfNotaGuardar($folio, $contenido){
		$folio = $this->db->escape($folio);
		$contenido = $this->db->escape($contenido);
		$this->db->prepare(
			"
			UPDATE nota set cfd_pdf = '$contenido'  
			WHERE folio = $folio
			"
		);
        $resultado = $this->db->query();
        return $resultado;
	}

	/**
	*	Recuperar PDF
	*/
	public function getPdfNota($folio){
		$folio = $this->db->escape($folio);
		$this->db->prepare(
			"
			SELECT cfd_pdf 
			FROM nota
			WHERE folio = $folio
			"
		);
        $this->db->query();
		$resultado = $this->db->fetch();
        return $resultado;
	}

	/**
	*	Recuperar una nota
	*/
	public function getNota($folio) {
		$folio = $this->db->escape($folio);
        $this->db->prepare(
            "
			select folio, fecha, importe
			from nota
			where folio = $folio
            "
        ); 
        $this->db->query();
		$resultado = $this->db->fetch();
        return $resultado;
	}
}

?>
