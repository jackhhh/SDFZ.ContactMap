<?php
include_once("connect.php");

$sql = "select active from mapdata order by id asc";
$query = mysqli_query($sql);

while ($row=mysqli_fetch_array($query)) {
    $arr[] = $row['active'];
}
echo json_encode($arr);
mysqli_close($link);
?>