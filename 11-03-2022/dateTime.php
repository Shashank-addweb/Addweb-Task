<?php 
echo "Today is " . date("Y-m-d") . "<br>";
echo "Today is " . date("l")."<br>";
echo "The time is " . date("h:i:sa")."<br>";
$d=mktime(15, 49, 54, 11, 03, 2022);
echo "Created date is " . date("Y-m-d h:i:sa", $d)."<br>";
$d=strtotime("tomorrow");
echo date("Y-m-d h:i:sa", $d) . "<br>";

?>