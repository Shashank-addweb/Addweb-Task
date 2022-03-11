<?php
$arr = array(
    array(1,2,3,6),
    array(4,5,6,3),
    array(7,8,9,5),
    array(4,2,3,9)
);
$row = count($arr);
$col = count($arr[$index=0]);
echo "original array<br><br>";
for($i=0;$i<$row;$i++)
{
    for($j=0;$j<$col;$j++)
    {
        echo $arr[$i][$j]." ";
    }
    echo "<br>";
}
echo "<br>";
echo "Upper half triangle array<br><br>";
for($i=0;$i<$row;$i++)
{
    for($j=0;$j<$col;$j++)
    {
        if($i>=$j)
            echo $arr[$i][$j]." ";
        else
            echo "0 ";
    }
    echo "<br>";
}
echo "<br>";
echo "lower half triangle array<br><br>";
for($i=0;$i<$row;$i++)
{
    for($j=0;$j<$col;$j++)
    {
        if($i<=$j)
            echo $arr[$i][$j]." ";
        else
            echo "0 ";
    }
    echo "<br>";
}
?>