<?php
  include 'assets/connection.php';

  if(isset($_POST['submitbin'])){
		$bincode = $_POST['bincode'];
    $lang = $_POST['lang'];
    if(isset($_POST['private'])){
      $private = 1;
    }else{
      $private = 0;
    }
    $urlid = base_convert(microtime(false), 10, 36);
    $query = mysqli_query($connection, "INSERT INTO bins SET bincode = '$bincode', language = '$lang', urlid = '$urlid', private = '$private'");
    if($query){
      header("Location: bin.php?bin=$urlid");
    }else{
      echo "ERRO AO EXECUTAR O QUERY!";
    }
	}

?>
