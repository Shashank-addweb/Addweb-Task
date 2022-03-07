<?php
$s=2;
$a=2;
$b=2;
 $c=2;
$area;
 
    
    $s = ($a + $b + $c) / 2;
    $area = sqrt($s * ($s - $a) * ($s - $b) * ($s - $c));
    echo "Area of a triangle = ".$area;
    ?>