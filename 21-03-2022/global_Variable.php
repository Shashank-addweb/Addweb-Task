<?php 

$x= 5;
function f1(){
    global $x;
    echo " global variable value inside function : ".$x++."<br>";
}
f1();

echo " global variable value outside function : $x";
?>