<?php include('connect.php');

?>

<?php

session_start();
unset($_SESSION['uid']);
unset($_SESSION['username']);
header("location:index.html");

?>