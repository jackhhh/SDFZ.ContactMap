<?php
include_once("connect.php");

$sql = "select active from mapdata order by id asc";
$query = mysql_query($sql);

while($row=mysql_fetch_array($query)){
	$arr[] = $row['active'];
}
echo json_encode($arr);
mysql_close($link);
?>