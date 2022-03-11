<?php
$arr = array(
    array(1,2),
    array(3,4)
);
$l = count($arr);
$sum=0;
for($i=0;$i<$l;$i++)
{
    for($j=0;$j<$l;$j++)
    {
        $sum+=$arr[$i][$j];
    }
}

echo $sum;