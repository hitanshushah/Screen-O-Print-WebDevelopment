<?php  
       $servername = "localhost";  
       $username = "root";  
       $password = "";  
       $connection = mysqli_connect ($servername , $username , $password) or die("unable to connect to host");  
       $sql = mysqli_select_db ($connection,'screen') or die("unable to connect to database"); 
?>