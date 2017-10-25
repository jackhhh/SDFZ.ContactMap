<?php
$host="localhost";
$db_user="dbuser";
$db_pass="dbpass";
$db_name="dbname";
$timezone="Asia/Shanghai";

$link=mysqli_connect($host, $db_user, $db_pass, $db_name);
mysqli_query($link, "SET names UTF8");

header("Content-Type: text/html; charset=utf-8");
date_default_timezone_set($timezone); //北京时间
?>
