<?php
session_start();
// ---
// la tarea de este archivo es eliminar todo rastro de cookie

// -- eliminamos el usuario
if(isset($_SESSION['user_id'])){
	unset($_SESSION['user_id']);
}

session_destroy();
// En cualquier ubicacion, Nos redirije al Indez
print "<script>window.location='./';</script>";
?>
