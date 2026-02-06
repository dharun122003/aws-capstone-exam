<?php
$host = "RDS_ENDPOINT_HERE";
$user = "admin";
$pass = "Admin12345!";
$db   = "streamlinedb";
 
$conn = new mysqli($host, $user, $pass, $db);
 
if ($conn->connect_error) {
    die("Database Connection Failed");
}
 
echo "Database Connected Successfully";
?>
