<?php
mysql

$nombre_proyecto = $_POST['nombre_proyecto'];
$descripcion = $_POST['descripcion'];
$enlace = $_POST['enlace'];

$conn = new mysqli('localhost', 'root', '030055', 'expotecnicos');
if ($conn->connect error) {
    die('Fallo : '.$conn->connect);
}else{
    $stmt=$conn->prepare("SELECT FROM proyecto WHERE categoria='$categoria'" ")
    $stmt->bind_param() = $_POST['nombre_proyecto';]
}


?>