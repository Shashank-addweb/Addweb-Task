<?php


$p = 2;
$t = 3;
$r = 5;

//Simple Interest formula
$si = $p * $t * $r/100;

echo "Simple interest = ".$si."<br>";

//Compound Interest formula
$amount = $p * pow((1 + $r/100),$t);
$ci = $amount - $p;
echo "Compound interest = ".$ci ;


?>
</body>
</html>