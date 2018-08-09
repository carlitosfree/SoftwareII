<?php

define("ROOT", dirname(__FILE__));

$debug= false;
if($debug){
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);
}

include "core/autoload.php";

ob_start();
session_start();
Core::$root="";

// Mostar consultas SQL. Linea de Codigo
// Core::$debug_sql = true;

$lb = new Lb();
$lb->start();

?>
