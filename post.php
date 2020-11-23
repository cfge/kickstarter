<?php 
	$con = mysqli_connect("127.0.0.1","root","","kick");
	$query = "INSERT INTO kick (title, description, goal, img, place, user) VALUES ('{$_GET["title"]}', '{$_GET["description"]}', '{$_GET["goal"]}','{$_GET["img"]}','{$_GET["place"]}','{$_GET["user"]}')";
	$zapros_vstav = mysqli_query($con, $query);
	//if($con)
	//echo 'Соединение установлено.';

	//else

	//die('Ошибка подключения к серверу баз данных.');,'as',10,'fa','asd','sdg'

	//header("Location: admin.php")'{$_GET["title"]}','{$_GET["description"]}','{$_GET["goal"]}','{$_GET["img"]}','{$_GET["place"]}','{$_GET["name"]}' , description, goal, img, place, name
 ?>
