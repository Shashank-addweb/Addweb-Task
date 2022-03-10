<?php
$c=0;
$sum=0;
for($i=100;$i<=200;$i++){
    if($i%7==0)
    {
        $c++;
        $sum=$sum+$i;
    }
}
echo "total no. of divisible are: ".$c."<br/>";
echo "sum of all divisible are: ".$sum;

?>