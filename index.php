<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
	
<div class="col-12">
	<div class="row">
		<div class="col-2 pt-3">
			<a href="" class="text-dark ml-3">Explore</a>
			<a href="admin.php" class="text-dark ml-3">Start a project</a>
		</div>
		<div class="col-8 text-center">
			<img src="logo.png" class="w-25">
			<p>#BlackLivesMatter</p>
		</div>
		<div class="col-2 text-left pt-3">
			<a href="" > <i class="fa fa-search"></i> Search</a>
			<a href=""><img src="lk.png" class="rounded-circle" ></a>

		</div>
	</div>
</div>
<?php $con = mysqli_connect("127.0.0.1","root","","kick");
		$query = mysqli_query($con, "SELECT * FROM kick");

		 ?>
<div class="col-10 mx-auto">
	<h4 class="">Explore <span class="text-success font-weight-bold"><!--Вывести количество проектов--></span></h4>
	<p></p>
	
	<div class="row mt-5">
				<?php 
	 		//цикл начинается
	 		for($i=0;$i< $query->num_rows;$i++){

	 			$stroka = $query->fetch_assoc();

	 			?>
		<!--Вывести сами проекты здесь-->
		<div style="width: 30%;margin-left: 40px"><img src="<?php echo $stroka["img"]; ?>" alt="" style="width: 100%">

			<h2><?php echo $stroka["title"]; ?></h2>

			<p><?php echo $stroka["description"]; ?></p>

			<p>Place: <?php echo $stroka["place"]; ?></p>

			<p style="color: green">Goal: <?php echo $stroka["goal"]; ?>$</p>

			<p style="color: green">Donated:</span> <?php echo $stroka["donated"]; ?>$</p>

			<form action="update.php" method="GET">

				<input type="" value="<?php echo  $stroka["id"] ?>" style="display: none" name="id">

				<button style="background-color: green;border: none;border-radius: 10px;color: white">Donate 10$</button>

			</form>
			
		</div>
		<?php } ?>
	</div>
	
</div>
</body>
</html>