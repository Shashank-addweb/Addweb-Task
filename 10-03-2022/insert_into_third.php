<?php
     $arr = array(1,5,9,7,3);
    $arr1 = array(4,6,8,1,7);
            $l = count($arr);
            $l1 = count($arr1);


    for($i=0;$i<$l;$i++)
    {
        $c[$i]=$arr[$i];
    }
        $j=$i;
    for($i=0;$i<$l1;$i++,$j++)
    {
        $c[$j]=$arr1[$i];
    }
        $arrlength = count($c);

        $temp=0;
    for($i=0;$i<$arrlength;$i++)
{
for($j=$i+1;$j<$arrlength;$j++){
if($c[$i]>$c[$j])
{
$temp = $c[$i];
$c[$i] = $c[$j];
$c[$j] = $temp;
}
}
}

for($i=0;$i<$arrlength;$i++)
{
echo $c[$i];
echo "<br>";
}
?>
