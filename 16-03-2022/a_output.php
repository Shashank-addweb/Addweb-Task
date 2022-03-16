<?php

if(isset($_GET['login'])) {
    $a = $_GET['fname'];
    $b = $_GET['lname'];
    $c = $a+$b;
    echo "The value is ".$c;
}
?>