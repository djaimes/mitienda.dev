<?php
$productos = $data['resultado'];
require(SERVER_ROOT . '/librerias/fpdf/fpdf.php');

$pdf = new FPDF();
$pdf->AddPage();
$pdf->SetFont("Arial", "B", 16);

foreach($productos as $producto) {
	$pdf->Cell(40,10,$producto['codigobarra'], 1);
	$pdf->Cell(40,10,$producto['descripcion'], 1);
	$pdf->Cell(40,10,$producto['precio'], 1);
}
$pdf->Output();
?>
