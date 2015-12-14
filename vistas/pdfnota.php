<?php
$productos = $data['datosnota'];
$empresa = $data['datosempresa'];

require(SERVER_ROOT . '/librerias/fpdf/fpdf.php');

define("IVA", 0.16);

$pagina = [75,200];
$pdf = new FPDF('P','mm',$pagina);
$pdf->AddPage();

// Datos de la empresa
$pdf->SetFont("Arial", "B", 10);
$pdf->Cell(60,5,$empresa[0]['razon_social'], 0, 1,'C');
$pdf->Cell(60,5,$empresa[0]['direccion'], 0, 1,'C');
$pdf->Cell(60,5,'RFC: ' . $empresa[0]['rfc'], 0, 1,'C');
$pdf->Ln();

// Productos
$pdf->SetFont("Arial", "", 8);
foreach($productos as $producto) {
	$pdf->Cell(45,5,$producto['descripcion'], 0,0);
	$pdf->Cell(15,5,number_format($producto['precio'], 2, '.', ''), 0,1,'R');
}

$pdf->Ln();

// Totales
$pdf->SetFont("Arial", "B", 8);
$pdf->Cell(45,5,'SUBTOTAL: ', 0,0);
$pdf->Cell(15,5,number_format($producto['importe'],2,'.',''), 0,1,'R');

$pdf->Cell(45,5,'IVA: ', 0,0);
$pdf->Cell(15,5,number_format($producto['importe'] * IVA ,2,'.',''), 0, 1, 'R');

$pdf->Cell(45,5,'TOTAL: ', 0,0);
$pdf->Cell(15,5,number_format($producto['importe'] * (1+IVA),2,'.',''), 0, 1, 'R');

$pdf->Ln();
$pdf->Cell(45,5,'(Son: Chorrocientos mil 00/100)', 0,0);

$pdf->Ln();
$pdf->Cell(45,5,'Ticket No.: ' . $producto['folio'], 0,0);

$pdfContenido = $pdf->Output("","S");

// Es print, no return por que regresa el flujo de salida al modelo
print $pdfContenido;
?>
