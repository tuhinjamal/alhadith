<?php
 echo '<pre>';
 print_r($_POST);
 if (isset($_POST['btn'])) {
 		
 		function save_category($data){
 			$host_name='localhost';
 			$user_name='root';
 			$password='';
 			$db_name='hadith';


 		$connection=mysqli_connect($host_name,$user_name,$password);
 			if ($connection) {
 				$db_select=mysqli_select_db($connection,$db_name);
 					if ($db_select) {

 						
 						
 					}else{

 						die('Database selection Fail'.mysqli_error($connection));
 					}
 				# code...
 			}else{

 						die('Database connection Fail'.mysqli_error($connection));
 					}
 					 					$sql="INSERT INTO tbl_hadith(title,hadith,reference,translation)VALUES('$data[title]','$data[hadith]','$data[reference]','$data[translation]')";
 						if(mysqli_query($connection,$sql)){

 							$message="Category info saved sucessfully";
 							return $message;
 						}else{
 							die('Query problem'. mysqli_error($connection));
 						}

 		}
 		$message=save_category($_POST);






 }

?>


<hr/>

<a href="add_category.php"> Add category</a>
<a href="View_category.php">View category</a>

<hr/>




<form action="" method="post">

	<h1><?php if (isset($message)) { echo $message;
		
	} ?></h1>
	<table>
		<tr>
			<td> Title </td>
			<td> <input type="text" name="title"> </td>
		</tr>
		<tr>
			<td> Hadith </td>
			<td> <textarea name="hadith" cols="20" rows="10"></textarea> </td>
		</tr>
		<tr>
			<td> Reference </td>
			<td> <textarea name="reference" cols="20" rows="10"></textarea> </td>
		</tr>
				<tr>
			<td> Translation </td>
			<td> <textarea name="translation" cols="20" rows="10"></textarea> </td>
		</tr>
		<tr>
			<td></td>
			<td><input type="submit" name="btn" value="save category"></td>
		</tr>
	</table>
</form>