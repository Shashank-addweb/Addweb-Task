<?php
echo "reverse string<br>";
echo strrev("SHASHANK");
echo "<br>";
$str = "Hello";
echo "<br>compare string<br>";
echo strcmp($str,"Hello")."<br>";
echo "<br>";
echo strcmp($str,"hELLo")."<br>";
echo "<br>Lower case string<br>";
echo strtolower($str)."<br>";
echo "<br>Upper case string<br>";
echo strtoupper($str)."<br>";
echo "<br>substring<br>";
echo substr($str,0)."<br>"; 
?>