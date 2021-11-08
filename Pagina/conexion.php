<?php

//$nombre_proyecto = $_POST['nombre_proyecto'];
//$descripcion = $_POST['descripcion'];
//$enlace = $_POST['enlace'];
//$categoria = $_GET['categoria'];
function conectar(){
  $user = "root";
  $pass = "1234";
  $server = "localhost";
  $db = "expotecnicos";
  $con = mysql_connect($server, $user,$pass) or die ("error al conectar".mysql_error());
  mysqsl_select_db($db,$con);
  return $con;
}


function cargarTabla($conexion){
  $consulta = "SELECT * FROM proyecto WHERE categoria = $categoria";
  $resultado = mysqli_query($conexion,$consulta);

  while($fila = mysqli_fetch_array($resultado)){
    echo "<tr>";
    echo "<td>".$fila['nombre_proyecto'];
    echo "<td>".$fila['descripcion'];
    echo "<td>".$fila['enlace'];
    echo "<tr>"
  }
}
