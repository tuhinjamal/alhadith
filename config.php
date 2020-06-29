<?php
 
 define('HOST', 'd9c88q3e09w6fdb2.cbetxkdyhwsb.us-east-1.rds.amazonaws.com');
 define('USER', 'p9wewa98seoq61h7');
 define('PASS', 'v7egttnixs1moltw');
 define('DB', '	w6zhk8zubyoju7p6');


 $connection = mysqli_connect(HOST, USER, PASS, DB);
 
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
