<?php

$mysql_host='localhost';
$mysql_user='root';
$mysql_password='030055';

if(!@mysql_connect($mysql_host, $mysql_user, $mysql_password)){ 
  die ('nonas');
}
  else {
    if(@mysql_select_db('expotecnicos')){
      echo  'yay';
  }
  else{
    die ('nonas');
}
?>
