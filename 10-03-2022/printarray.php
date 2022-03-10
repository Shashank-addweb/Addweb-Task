<?php
$array = ["a","bb","ccc","dddd"] ;

// Use preg_split() function
$string = "123,456,78,000"; 
$str_arr = preg_split ("/\,/", $string); 
print_r($str_arr);

//this will print with index also
print_r($array);
echo "<br>";

var_dump($array);

foreach($array as $arr){
    echo $arr;
    
}
?>