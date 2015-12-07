<?php

require_once 'rutas.php';

$articulo = $_REQUEST['codigo'];
$sql = 'select descripcion, unidad, precio from producto where descripcion like "%' . $articulo . '%"';

require SERVER_ROOT . '/lib/db/dbClass.php';

$db = new dbClass();
$db->query('set names "utf8"');
$rs = $db->ReturnQueryAsArray($sql);

if ($rs) {
	print_r(json_encode($rs));
	$db->close();
} else {
	return false;
}

?>