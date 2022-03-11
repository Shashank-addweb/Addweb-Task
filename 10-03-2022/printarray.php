<?php
ob_start();
$array = [1,"a","bb","ccc","dddd"] ;
var_export($array);
print("$array");
//this will print with index also
print_r($array);
echo "<br>";

var_dump($array);

foreach($array as $arr){
    echo $arr;
    
}
?>