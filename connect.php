<?php
$host="localhost";
$db_user="lovefz_map";
$db_pass="hnsdfz2015";
$db_name="lovefz_map";
$timezone="Asia/Shanghai";

$link=mysql_connect($host,$db_user,$db_pass);
mysql_select_db($db_name,$link);
mysql_query("SET names UTF8");

header("Content-Type: text/html; charset=utf-8");
date_default_timezone_set($timezone); //北京时间
?>
