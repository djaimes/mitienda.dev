<?php
header('Content-type:', 'application/pdf');
header('Content-disposition:inline; filename=Nota_'. $data['folio'] . '.pdf');
print_r($data['pdf'][0]['cfd_pdf']);
?>
