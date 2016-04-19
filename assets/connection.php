<?php
	$servername = "localhost";
	$username = "root";
	$password = "";
	$connection = mysqli_connect($servername, $username, $password);

	if(!$connection){
		die("Error: ".mysqli_connect_error());
	}
	mysqli_select_db($connection, "binie");
//	mysqli_set_charset($connection, "utf-8");
?>
