<?php

//echo '<pre>';
 //print_r($_POST);

 
 
    function view_prayer_time(){

 		require'db_con.php';
 		$sql= 'SELECT * FROM tbl_hadith WHERE id = 6';
 		if (mysqli_query($connection,$sql)) {

 			$resource_id=mysqli_query($connection,$sql);
 			return $resource_id;
 			
 		}else{
 			die('Query problem'.mysqli_error($connection));
 		}
		
		

 }
 $result=view_prayer_time();

 
 ?>
 				
			<form action="" method="post">



<div class="photo">
	<table>
		<tr>
			<td>
				
								<div class="frame">
		<table>
			<tr>
				
				
				<td><a href="hadith_1.php" class="link"> Hadith:1</a></td>
				<td><a href="hadith_2.php" class="link"> Hadith:2</a></td>
				<td><a href="hadith_3.php" class="link"> Hadith:3</a></td>
		
				
				
				

			</tr>
		</table>
	</div>
<div class="frame2">
		<table>
			<tr>
				
				
				<td><a href="hadith_1.php" class="link2"> Hadith:4</a></td>
				<td><a href="hadith_2.php" class="link2"> Hadith:4</a></td>
				<td><a href="hadith_3.php" class="link2"> Hadith:6</a></td>
		
				
				
				

			</tr>
		</table>
	</div>
<div class="frame3">
		<table>
			<tr>
				
				
				<td><a href="hadith_1.php" class="link3"> Hadith:7</a></td>
				<td><a href="hadith_2.php" class="link3"> Hadith:8</a></td>
				<td><a href="hadith_3.php" class="link3"> Hadith:9</a></td>
		
				
				
				

			</tr>
		</table>
	</div>

			</td>
		</tr>
	</table>
</div>








		<div class="header3">
			<table>
				Title
			</table>
		</div>

			<div class="box_one">
				<table>
			<?php while ($view=mysqli_fetch_assoc($result)){?>
				<tr>		
							<td><?php echo $view['title'];   ?></td>
							
							

				
			</tr>
		</table>
	</div>
	<div class="header2">
			<table>
				Hadith
			</table>
		</div>
	<div class="box_two">
		<table>
			
			<tr>
				
				<td><?php echo $view['hadith'];   ?></td>
				
			</tr>

		</table>
	</div>
	<div class="header1">
			<table>
				Reference
			</table>
		</div>
	<div class="box_three">
		<table>
			<tr>
				
				<td><?php echo $view['reference']; ?></td>
				
			</tr>
		</table>
	</div>

		<div class="header">
			<table>
				Translation
			</table>
		</div>




	<div class="box_four">
		<table>
			<tr>
				
				<td><?php echo $view['translation']; ?></td>
				<?php }?>		
			</tr>
		</table>
	</div>
	</form>
		
		



  
  
  
  
  
  
  
  
  
  
  
  <!DOCTYPE html>

	<html>
		<head>
		<title>HOME</title>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width,initial-scale=1.0">
		<link rel="shorcut icon" href="image/favicon.ico" type=image/x-icon>
		<link rel="stylesheet" type="text/css" href="hdth.css">
		</head>
		<body>
		
		
		
		
		
		
		
		
		
		</body>
		</html>