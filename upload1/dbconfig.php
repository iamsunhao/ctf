<?php
// this is a test php file for mysql connection
$con = mysqli_connect("localhost","jack","jackson", "testdb");
if (!$con)
{
  die('Could not connect: ' . mysqli_connect_error());
}
else
{
  echo "Connect success.";
}
// some code
?>
