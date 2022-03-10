<?php
// Use preg_split() function
$string = "123,456,78,000"; 
$str_arr = preg_split ("/\,/", $string); 
print_r($str_arr);
?>