<?php
$arr = array(
    array(1,2),
    array(3,4),
   
);

$l = count($arr);
//$l1 = count($arr1);

for($i=0;$i<$l;$i++)
{
    for($j=0;$j<$l;$j++)
    {
        $arr1[$j][$i]=$arr[$i][$j];
    }
}
for($i=0;$i<$l;$i++)
{
    for($j=0;$j<$l;$j++)
    {
        echo $arr1[$i][$j]." ";
    }
    echo "<br>";
}
?>