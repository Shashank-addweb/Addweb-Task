<?php 


function f1(){
    static $x;
    echo $x."<br>";
    $x++;
}
f1();
f1();
f1();

?>