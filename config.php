<?php
 
$host_name='d9c88q3e09w6fdb2.cbetxkdyhwsb.us-east-1.rds.amazonaws.com';
$user_name='p9wewa98seoq61h7';
$password='v7egttnixs1moltw';
$db_name='w6zhk8zubyoju7p6';

   $connection=mysqli_connect($host_name,$user_name,$password);

if ($connection) {
 				$db_select=mysqli_select_db($connection,DB);
 					if ($db_select) {

 					

 						
 						
 					}else{

 						die('Database selection Fail'.mysqli_error($connection));
 					}
 				# code...
 			}else{
        echo($db_name."<br>".$password."<br>".$user_name);
 						die('Database connection Fail'. mysqli_error($connection));
 					}
 
 
 
 


?>
