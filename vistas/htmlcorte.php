<!DOCTYPE HTML>
<html lang="es">
<head>
	<link rel="stylesheet" type="text/css" href="../public/css/corte.css">
	<meta charset="UTF-8">
	<title>Corte</title>
</head>
<body>
        <h1>Corte de caja del:
        <?php
			$fechahoy = $data['notas'][0]['fecha'];
			$fechahoy = date_create($fechahoy);
			echo date_format($fechahoy, 'd/m/Y');
		?>
		</h1>
		<table>
		<tr>
			<th>Folio</th><th>Hora</th><th>Importe</th>
		</tr>
		<?php
			$total = 0;
			foreach($data['notas'] as $nota) {
				echo '<tr><td>' . $nota['folio'] .
					 '</td><td>' . 
						 date_format(date_create($nota['fecha']),'H:m:s') . 
					 '</td><td>' . $nota['importe'] . 
					 '</td></tr>';
				$total += $nota['importe'];
			}
		?>
		<tfoot>
		<tr>
			<td colspan=2>TOTAL</td>
			<td><?=number_format($total,2,'.','')?></td>
		</tr>
	</tfoot>
		</table>
</body>
</html>
