<?php
$host = "localhost";
$user = "root";
$password = "";
$dbname = "prakweb_c_203040018_pw";
$conn = mysqli_connect($host, $user, $password, $dbname);

if(!$conn){
 die("error in connection");
}

//echo "database connected"
?>