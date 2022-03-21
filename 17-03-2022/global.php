<?php
error_reporting(0);
$a=10;

function test(){
    global $b,$c;
    $b=10;
    $c = $a+$b;
 echo $c;
}
test();

?>